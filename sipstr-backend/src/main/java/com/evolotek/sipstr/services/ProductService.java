package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.dtos.ProductVariantDTO;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.ProductVariant;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.ProductRepository;
import com.evolotek.sipstr.repositories.ProductVariantRepository;
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

    public Page<ProductDTO> getAllProducts(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return productRepository.findAll(pageable).map(this::mapToDTO);
    }

    public ProductDTO getProductById(UUID uuid) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));
        return mapToDTO(product);
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

    // Product Variant Methods
    public ProductVariant addProductVariant(Long productId, ProductVariant variant) {
        Product product = productRepository.findById(productId)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with ID: " + productId));

        variant.setProduct(product);
        return productVariantRepository.save(variant);
    }

    // ✅ Update product variant
    @Transactional
    public ProductVariantDTO updateProductVariant(Long variantId, ProductVariantDTO variantDTO) {
        ProductVariant variant = productVariantRepository.findById(variantId)
                .orElseThrow(() -> new ResourceNotFoundException("Variant not found with ID: " + variantId));

        variant.setUnitPrice(variantDTO.getUnitPrice());
        variant.setRetailUpc(variantDTO.getRetailUpc());
        variant.setCaseUpc(variantDTO.getCaseUpc());

        return mapVariantToDTO(productVariantRepository.save(variant));
    }

    public void deleteProductVariant(Long variantId) {
        ProductVariant variant = productVariantRepository.findById(variantId)
                .orElseThrow(() -> new ResourceNotFoundException("Variant not found with ID: " + variantId));
        productVariantRepository.delete(variant);
    }

    private ProductDTO mapToDTO(Product product) {
//        List<ProductVariant> variant = product.getVariants().stream()
//                .map(this::mapProductVariant)
//                .collect(Collectors.toList());

        return ProductDTO.builder()
                .productId(product.getProductId())
                .uuid(product.getUuid())
                .productName(product.getProductName())
                .description(product.getDescription())
                .brand(product.getBrand().getName())
                .isAlcoholic(product.isAlcoholic())
                .variants(product.getVariants())
                .build();
    }

    // ✅ Convert ProductVariant -> DTO
    private ProductVariantDTO mapVariantToDTO(ProductVariant variant) {
        return ProductVariantDTO.builder()
                .variantId(variant.getVariantId())
                .unitPrice(variant.getUnitPrice())
                .retailUpc(variant.getRetailUpc())
                .caseUpc(variant.getCaseUpc())
                .build();
    }
}
