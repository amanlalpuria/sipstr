package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.*;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.ProductVariant;
import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.entities.StoreInventory;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.ProductRepository;
import com.evolotek.sipstr.repositories.ProductVariantRepository;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class StoreInventoryService {

    private final StoreInventoryRepository storeInventoryRepository;

    private final StoreRepository storeRepository;

    private final ProductRepository productRepository;

    private final ProductVariantRepository productVariantRepository;

    public StoreInventoryService(StoreInventoryRepository storeInventoryRepository, StoreRepository storeRepository, ProductRepository productRepository, ProductVariantRepository productVariantRepository) {
        this.storeInventoryRepository = storeInventoryRepository;
        this.storeRepository = storeRepository;
        this.productRepository = productRepository;
        this.productVariantRepository = productVariantRepository;
    }


//    public StoreInventory addStoreInventory(StoreInventory storeInventory) {
//        Optional<StoreInventory> existingEntry = storeInventoryRepository
//                .findByStore_StoreIdAndProduct_ProductId(
//                        storeInventory.getStore().getStoreId(),
//                        storeInventory.getProduct().getProductId());
//
//        if (existingEntry.isPresent()) {
//            throw new IllegalArgumentException("Product already exists in store");
//        }
//
//        return storeInventoryRepository.save(storeInventory);
//    }

    public StatusResponseDTO addStoreInventory(StoreInventoryDTO storeInventoryDTO) {
        Store store = storeRepository.getReferenceById(storeInventoryDTO.getStoreId());

        List<StoreInventory> inventoryList = storeInventoryDTO.getProductInventory().stream()
                .flatMap(productDTO -> {
                    Product product = productRepository.getReferenceById(productDTO.getProductId());

                    return productDTO.getVariants().stream().map(variantDTO -> {
                        ProductVariant variant = productVariantRepository.getReferenceById(variantDTO.getVariantId());

                        return StoreInventory.builder()
                                .store(store)
                                .product(product)
                                .variant(variant)
                                .inventoryCount(variantDTO.getQuantity())
                                .supplierPrice(BigDecimal.valueOf(variantDTO.getCustomPrice()))
                                .updatedAt(LocalDateTime.now())
                                .build();
                    });
                })
                .collect(Collectors.toList());

        storeInventoryRepository.saveAll(inventoryList);

        return new StatusResponseDTO(1, "Inventory added successfully.");
    }




    public StatusResponseDTO updateStoreInventory(List<StoreInventoryUpdateDTO> inventoryUpdateList) {
        for (StoreInventoryUpdateDTO updateDTO : inventoryUpdateList) {
            StoreInventory inventory = storeInventoryRepository.findById(updateDTO.getStoreInventoryId())
                    .orElseThrow(() -> new ResourceNotFoundException("StoreInventory not found with id: " + updateDTO.getStoreInventoryId()));

            if (updateDTO.getInventoryCount() != null) {
                inventory.setInventoryCount(updateDTO.getInventoryCount());
            }

            if (updateDTO.getSupplierPrice() != null) {
                inventory.setSupplierPrice(BigDecimal.valueOf(updateDTO.getSupplierPrice()));
            }

            inventory.setUpdatedAt(LocalDateTime.now());
        }

        storeInventoryRepository.saveAll(
                inventoryUpdateList.stream()
                        .map(dto -> storeInventoryRepository.getReferenceById(dto.getStoreInventoryId()))
                        .collect(Collectors.toList())
        );

        return new StatusResponseDTO(1, "Inventory updated successfully.");
    }



    public List<StoreInventoryResponseDTO> getStoreInventory(Long storeId) {
        List<StoreInventory> inventoryList = storeInventoryRepository.findByStoreId(storeId);

        return inventoryList.stream().map(inventory -> {
            Product product = inventory.getProduct();
            ProductVariant variant = inventory.getVariant();

            return StoreInventoryResponseDTO.builder()
                    .productName(product.getProductName())
                    .type(product.getCategory().getCategoryName())
                    .packageName(variant.getPackageEntity().getPackageName())
                    .price(inventory.getSupplierPrice())
                    .quantity(inventory.getInventoryCount())
                    .variantId(variant.getVariantId())
                    .storeInventoryId(inventory.getStoreInventoryID())
                    .build();
        }).collect(Collectors.toList());
    }

    public StatusResponseDTO deleteProductFromStore(Long storeId, Long variantId) {
        Optional<StoreInventory> inventory = storeInventoryRepository.findByStoreIdAndVariantId(storeId, variantId);

        if (inventory.isEmpty()) {
            throw new ResourceNotFoundException("Product not found in store inventory");
        }
        storeInventoryRepository.delete(inventory.get());
        return new StatusResponseDTO(1, "Product delete successfully.");
    }


}