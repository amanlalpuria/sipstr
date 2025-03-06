package com.sipstr.common_service.configs;

import java.util.HashMap;
import java.util.Map;

public class TaxRateConfig {
    private static final Map<String, Double> LIQUOR_TAX_RATES = new HashMap<>();
    private static final Map<String, Double> SNACKS_TAX_RATES = new HashMap<>();

    static {
        // Sample state tax rates
        LIQUOR_TAX_RATES.put("CA", 0.15); // 15% Liquor Tax in California
        LIQUOR_TAX_RATES.put("NY", 0.18); // 18% Liquor Tax in New York
        LIQUOR_TAX_RATES.put("TX", 0.20); // 20% Liquor Tax in Texas

        SNACKS_TAX_RATES.put("CA", 0.07); // 7% Tax for Snacks
        SNACKS_TAX_RATES.put("NY", 0.08); // 8% Tax for Snacks
        SNACKS_TAX_RATES.put("TX", 0.06); // 6% Tax for Snacks
    }

    public static double getLiquorTaxRate(String state) {
        return LIQUOR_TAX_RATES.getOrDefault(state, 0.15); // Default to 15%
    }

    public static double getSnacksTaxRate(String state) {
        return SNACKS_TAX_RATES.getOrDefault(state, 0.07); // Default to 7%
    }
}

