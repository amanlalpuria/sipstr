package com.evolotek.sipstr.services;

import com.evolotek.sipstr.configs.TaxRateConfig;
import com.evolotek.sipstr.entities.StoreInventory;
import com.evolotek.sipstr.repositories.AddressRepository;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;

@Service
public class TaxCalculationService {

    @Autowired
    private StoreInventoryRepository storeInventoryRepository;

    @Autowired
    private AddressRepository addressRepository;

    public BigDecimal calculateOrderTax(Long storeId, List<Long> productIds, Long addressId) {
        // Fetch the state from the address
        String state = addressRepository.findStateById(addressId);
        if (state == null) {
            throw new IllegalArgumentException("Invalid address: State not found");
        }

        // Fetch product details from store_inventory
        List<StoreInventory> products = storeInventoryRepository.findByStoreIdAndProductIds(storeId, productIds);

        // Calculate tax per product
        return products.stream()
                .map(product -> calculateProductTax(product, state))
                .reduce(BigDecimal.ZERO, BigDecimal::add);
    }

    public BigDecimal calculateProductTax(StoreInventory product, String state) {
        double taxRate = getTaxRateForProduct(state, product);
        BigDecimal taxAmount = product.getSupplierPrice() // Use selling price
                .multiply(BigDecimal.valueOf(taxRate))
                .setScale(2, RoundingMode.HALF_UP);
        return taxAmount;
    }

    private double getTaxRateForProduct(String state, StoreInventory product) {
        if (product.getProduct().getCategory().getParentCategory() == null) {
            throw new IllegalArgumentException("Product category missing!");
        }

        String category = product.getProduct().getCategory().getParentCategory().getCategoryName();

        if ("LIQUOR".equalsIgnoreCase(category)) {
            return TaxRateConfig.getLiquorTaxRate(state);
        } else {
            return TaxRateConfig.getSnacksTaxRate(state);
        }
    }
}
