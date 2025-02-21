package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.dtos.ProductVariantDTO;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.ProductVariant;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.ProductRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ProductService {
    private final ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public Page<ProductDTO> getAllProducts(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return productRepository.findAll(pageable).map(this::mapToDTO);
    }

    private ProductDTO mapToDTO(Product product) {
        List<ProductVariantDTO> variantDTOs = product.getVariants().stream()
                .map(this::mapVariantToDTO)
                .collect(Collectors.toList());

        return ProductDTO.builder()
                .productId(product.getProductId())
                .productName(product.getProductName())
                .brand(product.getBrand())
                .description(product.getDescription())
                .isAlcoholic(product.isAlcoholic())
                .abvPercentage(product.getAbvPercentage())
                .imageUrl(product.getImageUrl())
                .variants(variantDTOs)
                .build();
    }

    private ProductVariantDTO mapVariantToDTO(ProductVariant variant) {
        return ProductVariantDTO.builder()
                .variantId(variant.getVariantId())
                .unit(variant.getUnit())
                .quantity(variant.getQuantity())
                .volumePerUnit(variant.getVolumePerUnit())
                .totalVolume(variant.getTotalVolume())
                .price(variant.getUnitPrice())
                .build();
    }

    public Product addProduct(Product product) {
        return productRepository.save(product);
    }

    public Product updateProduct(Long productId, Product productDetails) {
        Product product = productRepository.findById(productId)
                .orElseThrow(() -> new ResourceNotFoundException("Product with ID " + productId + " not found"));

        product.setProductName(productDetails.getProductName());
        product.setBrand(productDetails.getBrand());
        product.setImageUrl(productDetails.getImageUrl());
        return productRepository.save(product);
    }

    public void deleteProduct(Long productId) {
        productRepository.deleteById(productId);
    }
}