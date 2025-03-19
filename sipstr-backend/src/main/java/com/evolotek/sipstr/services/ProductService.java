package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.dtos.ProductVariantDTO;
import com.evolotek.sipstr.entities.PackageUnit;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.ProductVariant;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.PackageRepository;
import com.evolotek.sipstr.repositories.ProductRepository;
import com.evolotek.sipstr.repositories.ProductVariantRepository;
import com.evolotek.sipstr.utils.ProductMapperUtil;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ProductService {

    private final ProductRepository productRepository;
    private final ProductVariantRepository productVariantRepository;
    private final PackageRepository packageRepository;

    public Page<ProductDTO> getAllProducts(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return productRepository.findAll(pageable).map(ProductMapperUtil::mapToProductDTO);
    }

    public ProductDTO getProductById(UUID uuid) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));
        return ProductMapperUtil.mapToProductDTO(product);
    }

    public Product addProduct(Product product) {
        return productRepository.save(product);
    }

    public Product updateProduct(UUID uuid, Product productDetails) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));

        product.setProductName(productDetails.getProductName());
        product.setBrand(productDetails.getBrand());
        product.setDescription(productDetails.getDescription());
        product.setAlcoholic(productDetails.isAlcoholic());

        return productRepository.save(product);
    }

    public void deleteProduct(UUID uuid) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));
        productRepository.delete(product);
    }

    @Transactional
    public ProductVariantDTO updateProductVariant(Long variantId, ProductVariantDTO variantDTO) {
        ProductVariant variant = productVariantRepository.findById(variantId)
                .orElseThrow(() -> new ResourceNotFoundException("Variant not found with ID: " + variantId));

        variant.setUnitPrice(variantDTO.getUnitPrice());
        variant.setRetailUpc(variantDTO.getRetailUpc());
        variant.setCaseUpc(variantDTO.getCaseUpc());

        return ProductMapperUtil.mapVariantToDTO(productVariantRepository.save(variant));
    }

    /**
     * ✅ Add a new product variant.
     */
    @Transactional
    public ProductVariantDTO addProductVariant(Long productId, ProductVariantDTO variantDTO) {
        Product product = productRepository.findById(productId)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with ID: " + productId));

        PackageUnit packageEntity = packageRepository.findByPackageName(variantDTO.getPackageName())
                .orElseThrow(() -> new ResourceNotFoundException("Package not found with ID: " + variantDTO.getPackageName()));

        ProductVariant variant = ProductVariant.builder()
                .product(product)
                .packageEntity(packageEntity)
                .unitPrice(variantDTO.getUnitPrice())
                .retailUpc(variantDTO.getRetailUpc())
                .caseUpc(variantDTO.getCaseUpc())
                .thumbnailImageUrl(variantDTO.getThumbnailImageUrl())
                .fullSizeImageUrl(variantDTO.getFullSizeImageUrl())
                .abvPercentage(variantDTO.getAbvPercentage())
                .shelfLifeDays(variantDTO.getShelfLifeDays())
                .alcoholByVolume(variantDTO.getAlcoholByVolume())
                .weightGrams(variantDTO.getWeightGrams())
                .calories(variantDTO.getCalories())
                .carbs(variantDTO.getCarbs())
                .ibuValue(variantDTO.getIbuValue())
                .sugars(variantDTO.getSugars())
                .addedSugars(variantDTO.getAddedSugars())
                .dimensionsCm(variantDTO.getDimensionsCm())
                .storageInstructions(variantDTO.getStorageInstructions())
                .build();

        return ProductMapperUtil.mapVariantToDTO(productVariantRepository.save(variant));
    }

    /**
     * ✅ Delete a product variant.
     */
    @Transactional
    public void deleteProductVariant(Long variantId) {
        ProductVariant variant = productVariantRepository.findById(variantId)
                .orElseThrow(() -> new ResourceNotFoundException("Variant not found with ID: " + variantId));

        productVariantRepository.delete(variant);
    }
}