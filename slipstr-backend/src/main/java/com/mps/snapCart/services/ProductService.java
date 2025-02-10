package com.mps.snapCart.services;

import com.mps.snapCart.dtos.ProductDTO;
import com.mps.snapCart.entities.Product;
import com.mps.snapCart.exceptions.ResourceNotFoundException;
import com.mps.snapCart.repositories.ProductRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {
    private final ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    /*public List<ProductDTO> getAllProducts() {
        return productRepository.findAll().stream()
                .map(product -> new ProductDTO(
                        product.getProductId(),
                        product.getProductName(),
                        product.getMRP(),
                        product.getBrand(),
                        product.getImage()
                ))
                .toList();
    }*/

    public Page<ProductDTO> getAllProducts(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return productRepository.findAll(pageable).map(product -> new ProductDTO(
                product.getProductId(),
                product.getProductName(),
                product.getMRP(),
                product.getBrand(),
                product.getImage()
        ));
    }


    public Product addProduct(Product product) {
        return productRepository.save(product);
    }

    public Product updateProduct(Long productId, Product productDetails) {
        Product product = productRepository.findById(productId)
                .orElseThrow(() -> new ResourceNotFoundException("Product with ID " + productId + " not found"));

        product.setProductName(productDetails.getProductName());
        product.setMRP(productDetails.getMRP());
        product.setBrand(productDetails.getBrand());
        product.setImage(productDetails.getImage());
        return productRepository.save(product);
    }

    public void deleteProduct(Long productId) {
        productRepository.deleteById(productId);
    }
}
