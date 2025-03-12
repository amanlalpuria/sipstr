package com.sipstr.product_service.service;

import com.sipstr.common_service.entities.PackageUnit;
import com.sipstr.common_service.entities.Product;
import com.sipstr.common_service.entities.ProductVariant;
import com.sipstr.common_service.exceptions.ResourceNotFoundException;
import com.sipstr.common_service.repositories.PackageRepository;
import com.sipstr.common_service.repositories.ProductRepository;
import com.sipstr.common_service.repositories.ProductVariantRepository;
import com.sipstr.product_service.dtos.ProductDTO;
import com.sipstr.product_service.dtos.ProductVariantDTO;
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

    // ✅ Get all products with pagination
    public Page<ProductDTO> getAllProducts(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return productRepository.findAll(pageable).map(this::mapToDTO);
    }

    // ✅ Get a product by UUID
    public ProductDTO getProductById(UUID uuid) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));
        return mapToDTO(product);
    }

    // ✅ Create a new product
    @Transactional
    public ProductDTO createProduct(ProductDTO productDTO) {
        Product product = new Product();
        product.setProductName(productDTO.getProductName());
        product.setDescription(productDTO.getDescription());
        product.setAlcoholic(productDTO.isAlcoholic());
        product.setActive(true); // Default active
        product = productRepository.save(product);
        return mapToDTO(product);
    }

    // ✅ Update an existing product
    @Transactional
    public ProductDTO updateProduct(UUID uuid, ProductDTO productDTO) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));

        product.setProductName(productDTO.getProductName());
        product.setDescription(productDTO.getDescription());
        product.setAlcoholic(productDTO.isAlcoholic());

        return mapToDTO(productRepository.save(product));
    }

    // ✅ Delete a product
    @Transactional
    public void deleteProduct(UUID uuid) {
        Product product = productRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with UUID: " + uuid));
        productRepository.delete(product);
    }

    // ✅ Add product variant
    @Transactional
    public ProductVariantDTO addProductVariant(Long productId, ProductVariantDTO variantDTO) {
        Product product = productRepository.findById(productId)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with ID: " + productId));

        PackageUnit packageEntity = packageRepository.findById(variantDTO.getVariantId())
                .orElseThrow(() -> new ResourceNotFoundException("Package not found with ID: " + variantDTO.getPackageId()));

        ProductVariant variant = new ProductVariant();
        variant.setProduct(product);
        variant.setPackageEntity(packageEntity);
        variant.setUnitPrice(variantDTO.getUnitPrice());
        variant.setRetailUpc(variantDTO.getRetailUpc());
        variant.setCaseUpc(variantDTO.getCaseUpc());

        return mapVariantToDTO(productVariantRepository.save(variant));
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

    // ✅ Delete product variant
    @Transactional
    public void deleteProductVariant(Long variantId) {
        ProductVariant variant = productVariantRepository.findById(variantId)
                .orElseThrow(() -> new ResourceNotFoundException("Variant not found with ID: " + variantId));
        productVariantRepository.delete(variant);
    }

    // ✅ Convert Product -> DTO
    private ProductDTO mapToDTO(Product product) {
        List<ProductVariantDTO> variantDTOs = product.getVariants().stream()
                .map(this::mapVariantToDTO)
                .collect(Collectors.toList());

        return ProductDTO.builder()
                .productId(product.getProductId())
                .uuid(product.getUuid())
                .productName(product.getProductName())
                .description(product.getDescription())
                .isAlcoholic(product.isAlcoholic())
                .variants(variantDTOs)
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