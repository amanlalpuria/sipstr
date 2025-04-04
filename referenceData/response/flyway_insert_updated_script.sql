
    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY CHERRY SLUSH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.4OZ CAN 24 LS'), 34.0, 'assets/thumbnail/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 24 LS.jpg', '810030517436', '10810030517433', 
            None, 14.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY CHERRY SLUSH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.4OZ CAN 6/4'), 34.0, 'assets/thumbnail/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 6-4.jpg', 
            'assets/thumbnail/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 6-4.jpg', '810030517474', '10810030517471', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY CHERRY TWIST' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY CHERRY TWIST 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY CHERRY TWIST 12OZ CAN 24 LS.jpg', '810030518082', '10810030518089', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY CHERRY TWIST' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 43.0, 'assets/thumbnail/ALANI ENERGY CHERRY TWIST 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ALANI ENERGY CHERRY TWIST 12OZ CAN 4-6.jpg', '810030518235', '10810030518232', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY COSMIC STARDUST' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY COSMIC STARDUST 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY COSMIC STARDUST 12OZ CAN 24 LS.jpg', '810030510024', '810030513117', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY COSMIC STARDUST' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 43.0, 'assets/thumbnail/ALANI ENERGY COSMIC STARDUST 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ALANI ENERGY COSMIC STARDUST 12OZ CAN 4-6.jpg', '810030512903', '810030513216', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY HAWAIIAN SHAVED ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY HAWAIIAN SHAVED ICE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY HAWAIIAN SHAVED ICE 12OZ CAN 24 LS.jpg', '850645008387', '810030513063', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY JUICY PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY JUICY PEACH 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY JUICY PEACH 12OZ CAN 24 LS.jpg', '810030513827', '810030513834', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY JUICY PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 43.0, 'assets/thumbnail/ALANI ENERGY JUICY PEACH 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ALANI ENERGY JUICY PEACH 12OZ CAN 4-6.jpg', '810030513698', '810030513704', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY JUICY PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.4OZ CAN 6/4'), 34.0, 'assets/thumbnail/ALANI ENERGY JUICY PEACH 8.4OZ CAN 6-4.jpg', 
            'assets/thumbnail/ALANI ENERGY JUICY PEACH 8.4OZ CAN 6-4.jpg', '810030517481', '10810030517488', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY KIWI GUAVA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY KIWI GUAVA 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY KIWI GUAVA 12OZ CAN 24 LS.jpg', '810030516842', '810030516859', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY ORANGE KISS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY ORANGE KISS 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY ORANGE KISS 12OZ CAN 24 LS.jpg', '850645008363', '810030513070', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY ORANGE KISS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 43.0, 'assets/thumbnail/ALANI ENERGY ORANGE KISS 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ALANI ENERGY ORANGE KISS 12OZ CAN 4-6.jpg', '850645008400', '810030513254', 
            None, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY PINK SLUSH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY PINK SLUSH 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY PINK SLUSH 12OZ CAN 24 LS.jpg', '810030518501', '10810030518508', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY PINK SLUSH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 43.0, 'assets/thumbnail/ALANI ENERGY PINK SLUSH 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ALANI ENERGY PINK SLUSH 12OZ CAN 4-6.jpg', '810030518525', '810175040110', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY STRAWBERRY SUNRISE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY STRAWBERRY SUNRISE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY STRAWBERRY SUNRISE 12OZ CAN 24 LS.jpg', '810030519140', '810030519140', 
            None, 19.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY VARIETY #2' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 43.0, 'assets/thumbnail/ALANI ENERGY VARIETY #2 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ALANI ENERGY VARIETY #2 12OZ CAN 2-12.jpg', '810030519959', '810175040165', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY VARIETY #3' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 43.0, 'assets/thumbnail/ALANI ENERGY VARIETY #3 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ALANI ENERGY VARIETY #3 12OZ CAN 2-12.jpg', '810030519966', '810175040189', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY WATERMELON WAVE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY WATERMELON WAVE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY WATERMELON WAVE 12OZ CAN 24 LS.jpg', '810030510482', '810030513148', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY WINTER WONDERLAND' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 43.0, 'assets/thumbnail/ALANI ENERGY WINTER WONDERLAND 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ALANI ENERGY WINTER WONDERLAND 12OZ CAN 24 LS.jpg', '810030518617', '810030519379', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ALFA 11.2 OZ NR 4/6' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 37.35, 'assets/thumbnail/ALFA 11.2 OZ NR 4-6 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/ALFA 11.2 OZ NR 4-6 11.2OZ NR 4-6.jpg', '843413100017', '843413100017', 
            5.0, 32.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'AMSTEL LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.89, 'assets/thumbnail/AMSTEL LIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/AMSTEL LIGHT 12OZ CAN 2-12.jpg', '072890001511', '072890001511', 
            3.5, 20.4, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'AMSTEL LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.89, 'assets/thumbnail/AMSTEL LIGHT 12OZ NR 2-12.jpg', 
            'assets/thumbnail/AMSTEL LIGHT 12OZ NR 2-12.jpg', '072890100160', '072890100245', 
            3.5, 29.8, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'AMSTEL LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 33.89, 'assets/thumbnail/AMSTEL LIGHT 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/AMSTEL LIGHT 12OZ NR 24 LS.jpg', '072890100252', '072890100252', 
            3.5, 29.4, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'AMSTEL LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.09, 'assets/thumbnail/AMSTEL LIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/AMSTEL LIGHT 12OZ NR 4-6.jpg', '072890100115', '072890100214', 
            3.5, 30.0, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 1-2 BBL.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 1-2 BBL.jpg', '', 'None', 
            5.0, 162.48, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 1-6 BBL.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 1-6 BBL.jpg', '', 'None', 
            5.0, 57.3, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 12OZ CAN 2-12.jpg', '087692000839', '087692000839', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 29.95, 'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 12OZ NR 2-12.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 12OZ NR 2-12.jpg', '087692000334', '087692000334', 
            5.0, 30.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.0, 'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 12OZ NR 4-6.jpg', '087692821021', '087692821045', 
            5.0, 31.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP APPLE 24OZ CAN 12 LS.jpg', '087692005407', '087692005605', 
            5.0, 19.88, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP IMPERIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.0, 'assets/thumbnail/ANGRY ORCHARD CRISP IMPERIAL 12OZ NR 4-6.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP IMPERIAL 12OZ NR 4-6.jpg', '087692018728', '087692018735', 
            8.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD CRISP LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.0, 'assets/thumbnail/ANGRY ORCHARD CRISP LIGHT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ANGRY ORCHARD CRISP LIGHT 12OZ CAN 4-6.jpg', '087692017899', '087692017899', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD GREEN APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.0, 'assets/thumbnail/ANGRY ORCHARD GREEN APPLE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/ANGRY ORCHARD GREEN APPLE 12OZ NR 4-6.jpg', '087692001492', '087692001515', 
            5.0, 31.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD ROSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.0, 'assets/thumbnail/ANGRY ORCHARD ROSE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/ANGRY ORCHARD ROSE 12OZ NR 4-6.jpg', '087692006602', '087692006619', 
            5.5, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ANGRY ORCHARD SUMMER PARTY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/ANGRY ORCHARD SUMMER PARTY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ANGRY ORCHARD SUMMER PARTY PACK 12OZ CAN 2-12.jpg', '087692008217', '087692008217', 
            5.0, 20.4, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/ARNOLD PALMER HALF & HALF 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ARNOLD PALMER HALF & HALF 12OZ CAN 2-12.jpg', '613008752200', '613008752200', 
            5.0, 20.0, 
            206.0, 28.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/ARNOLD PALMER HALF & HALF 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/ARNOLD PALMER HALF & HALF 12OZ CAN 4-6.jpg', '613008748333', '613008748340', 
            5.0, 21.0, 
            206.0, 28.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/ARNOLD PALMER HALF & HALF 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ARNOLD PALMER HALF & HALF 24OZ CAN 12 LS.jpg', '613008748296', '613008748302', 
            5.0, 20.0, 
            206.0, 28.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER HALF & HALF VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/ARNOLD PALMER HALF & HALF VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ARNOLD PALMER HALF & HALF VARIETY 12OZ CAN 2-12.jpg', '613008768355', '613008768355', 
            5.0, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER LITE HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/ARNOLD PALMER LITE HALF & HALF 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ARNOLD PALMER LITE HALF & HALF 12OZ CAN 2-12.jpg', '613008763299', '613008763299', 
            4.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER RASPBERRY HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/ARNOLD PALMER RASPBERRY HALF & HALF 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ARNOLD PALMER RASPBERRY HALF & HALF 24OZ CAN 12 LS.jpg', '613008752224', '613008748302', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER REPACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 15.0, 'assets/thumbnail/ARNOLD PALMER REPACK 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ARNOLD PALMER REPACK 12OZ CAN 24 LS.jpg', 'None', 'None', 
            None, 21.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ARNOLD PALMER STRAWBERRY HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/ARNOLD PALMER STRAWBERRY HALF & HALF 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ARNOLD PALMER STRAWBERRY HALF & HALF 24OZ CAN 12 LS.jpg', '613008769376', '613008748302', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ASAHI 0.0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 38.95, 'assets/thumbnail/ASAHI 0.0 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/ASAHI 0.0 11.2OZ NR 4-6.jpg', '038766000101', '038766000200', 
            None, 29.2, 
            85.0, 6.1, 23.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ASAHI SUPER DRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 2/12'), 31.45, 'assets/thumbnail/ASAHI SUPER DRY 11.2OZ CAN 2-12.jpg', 
            'assets/thumbnail/ASAHI SUPER DRY 11.2OZ CAN 2-12.jpg', '038766304230', '038766304254', 
            5.2, 18.8, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ASAHI SUPER DRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 38.95, 'assets/thumbnail/ASAHI SUPER DRY 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/ASAHI SUPER DRY 11.2OZ NR 4-6.jpg', '038766361202', '038766301222', 
            5.0, 29.0, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ASAHI SUPER DRY 19 LITER BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19 LITER KEG'), 113.0, 'assets/thumbnail/ASAHI SUPER DRY 19 LITER BBL 19 LITER KEG.jpg', 
            'assets/thumbnail/ASAHI SUPER DRY 19 LITER BBL 19 LITER KEG.jpg', '0 38766 38370 9', '038766383709', 
            5.2, 51.82, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BAD SEED DRY HARD CIDER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 55.5, 'assets/thumbnail/BAD SEED DRY HARD CIDER 12OZ CAN 6-4.jpg', 
            'assets/thumbnail/BAD SEED DRY HARD CIDER 12OZ CAN 6-4.jpg', '683720303288', '683720303288', 
            6.9, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BALLAST POINT GRAPEFRUIT SCULPIN IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 48.99, 'assets/thumbnail/BALLAST POINT GRAPEFRUIT SCULPIN IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BALLAST POINT GRAPEFRUIT SCULPIN IPA 12OZ CAN 4-6.jpg', '840166600122', '840166600122', 
            7.0, 20.2, 
            210.0, None, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BALLAST POINT SCULPIN IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 269.0, 'assets/thumbnail/BALLAST POINT SCULPIN IPA 1-2 BBL.jpg', 
            'assets/thumbnail/BALLAST POINT SCULPIN IPA 1-2 BBL.jpg', 'None', 'None', 
            7.0, 160.0, 
            210.0, None, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BALLAST POINT SCULPIN IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 107.0, 'assets/thumbnail/BALLAST POINT SCULPIN IPA 1-6 BBL.jpg', 
            'assets/thumbnail/BALLAST POINT SCULPIN IPA 1-6 BBL.jpg', 'None', 'None', 
            7.0, 62.0, 
            210.0, None, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BALLAST POINT SCULPIN IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 48.99, 'assets/thumbnail/BALLAST POINT SCULPIN IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BALLAST POINT SCULPIN IPA 12OZ CAN 4-6.jpg', '840166600047', '840166600047', 
            7.0, 20.36, 
            210.0, None, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BAVIK SUPER PILS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 4/6'), 46.0, 'assets/thumbnail/BAVIK SUPER PILS 11.2OZ CAN 4-6.jpg', 
            'assets/full_size_image/BAVIK SUPER PILS 11.2OZ CAN 4-6.jpg', '875213002369', '875213002369', 
            5.2, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BAVIK SUPER PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 222.0, 'assets/thumbnail/BAVIK SUPER PILSNER 1-2 BBL.jpg', 
            'assets/thumbnail/BAVIK SUPER PILSNER 1-2 BBL.jpg', 'None', 'None', 
            5.2, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S AMBER ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/100005577_k_nb5hn9p2.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/100005577_k_nb5hn9p2.png', 'None', '740522100252', 
            5.8, 165.0, 
            184.0, 16.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S AMBER ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.49, 'None', 
            'None', '740522100238', '740522100207', 
            4.7, 30.8, 
            184.0, 16.0, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S BIG HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/BEB/item-catalog/items/No%20Yeah_12oz%20can_6pk_x2eg1j2j.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/BEB/item-catalog/items/No%20Yeah_12oz%20can_6pk_x2eg1j2j.jpg', '740522416889', 'None', 
            4.5, 20.4, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S BIG HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101766760_u_5coyayve.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101766760_u_5coyayve.png', '740522426864', '740522436832', 
            9.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S HAZY HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'https://images.vtinfo.com/w_250,l_companies:beb:item-catalog:logos:Bells_NEW_LOGO_Main_r0errlyq/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_companies:beb:item-catalog:logos:Bells_NEW_LOGO_Main_r0errlyq/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 'None', '740522406750', 
            7.5, 165.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S HAZY HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Large%20JPG-HazyHeartedIPA_12oz_Can.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Large%20JPG-HazyHeartedIPA_12oz_Can.jpg', 'None', 'None', 
            7.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S HAZY HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Original%20JPG-HazyHeartedIPA_19.2oz_Can.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Original%20JPG-HazyHeartedIPA_19.2oz_Can.jpg', '740522426765', '740522436733', 
            7.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S HOPSLAM ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 54.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Hopslam_6x12ozCans_Solo_iqwcsng8.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Hopslam_6x12ozCans_Solo_iqwcsng8.png', '740522114280', 'None', 
            10.0, 20.4, 
            294.0, 21.5, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S KALAMAZOO STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/K_Stout_6pk_yawz3c57.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/K_Stout_6pk_yawz3c57.png', '740522100474', '740522100405', 
            6.0, 31.2, 
            221.0, 22.5, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S LAGER FOR THE LAKES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'https://images.vtinfo.com/w_250,l_companies:beb:item-catalog:logos:Bells_NEW_LOGO_Main_r0errlyq/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_companies:beb:item-catalog:logos:Bells_NEW_LOGO_Main_r0errlyq/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 'None', '740522407559', 
            4.8, 165.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S LAGER FOR THE LAKES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 27.1, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101613713_p_0jn9gt1r.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101613713_p_0jn9gt1r.png', '740522417565', '740522417565', 
            4.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S LIGHT HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 27.1, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/BEB/item-catalog/items/Light%20Hearted_12oz_can_12%20pack_ofh7jhl4.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/BEB/item-catalog/items/Light%20Hearted_12oz_can_12%20pack_ofh7jhl4.jpg', '740522412768', '740522412768', 
            3.7, 20.4, 
            110.0, 8.7, 40.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S LIGHT HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Bells%20Light%20Hearted.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Bells%20Light%20Hearted.png', '740522412782', 'None', 
            3.7, 20.4, 
            110.0, 8.7, 40.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S OBERON ECLIPSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'https://images.vtinfo.com/w_250,l_companies:beb:item-catalog:logos:eclipse/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_companies:beb:item-catalog:logos:eclipse/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 'None', '740522100658', 
            7.0, 165.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S OBERON ECLIPSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101616922_p_qmohnkwu.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101616922_p_qmohnkwu.png', '740522110664', '740522110664', 
            7.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S OBERON ECLIPSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.59, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101616919_p_g277a7ce.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101616919_p_g277a7ce.png', '740522110688', '740522110688', 
            7.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S PORTER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Porter_6pk_t99hr8yt.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/Porter_6pk_t99hr8yt.png', '740522100306', '740522100344', 
            5.6, 30.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/100006788_k_q41jtptw.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/100006788_k_q41jtptw.png', 'None', '740522104250', 
            7.0, 165.0, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 113.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/100006801_k_rnvfn2dh.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/100006801_k_rnvfn2dh.png', 'None', '740522124258', 
            7.0, 87.0, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H_Can_12pk_ca7yjod3.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H_Can_12pk_ca7yjod3.png', '740522110862', 'None', 
            7.0, 20.4, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H%2012ozCan_3ra3qb3t.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H%2012ozCan_3ra3qb3t.png', '740522110886', 'None', 
            7.0, 20.4, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H_Btl_6pk_qaous10p.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H_Btl_6pk_qaous10p.png', '740522100832', '740522100801', 
            7.0, 30.8, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 48.09, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H_Can16oz_4pk_Solo_v889v899.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/2H_Can16oz_4pk_Solo_v889v899.png', '740522110831', 'None', 
            7.0, 27.2, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S TWO HEARTED IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/BEB/item-catalog/items/Two%20Hearted_19.2oz_can_15pk_3p9rtf4r.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/BEB/item-catalog/items/Two%20Hearted_19.2oz_can_15pk_3p9rtf4r.png', '740522120861', '740522130839', 
            7.0, 20.0, 
            212.0, 16.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BELL'S VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101547354_p_98emrqdn.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/beb/item-catalog/items/101547354_p_98emrqdn.png', '740522415967', 'None', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BERO EDGEHILL HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 41.5, 'assets/thumbnail/BERO EDGEHILL HAZY IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BERO EDGEHILL HAZY IPA 12OZ CAN 4-6.jpg', '850064701043', '00850064701111', 
            0.1, 20.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BERO KINGSTON PILS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 41.5, 'assets/thumbnail/BERO KINGSTON PILS 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BERO KINGSTON PILS 12OZ CAN 4-6.jpg', '850064701036', '00850064701104', 
            0.1, 20.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BERO NOON WHEAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 41.5, 'assets/thumbnail/BERO NOON WHEAT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BERO NOON WHEAT 12OZ CAN 4-6.jpg', '850064701050', '00850064701128', 
            0.1, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BERO VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 39.25, 'assets/thumbnail/BERO VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BERO VARIETY PACK 12OZ CAN 2-12.jpg', '850064701197', '10850064701194', 
            0.1, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.4, 'assets/thumbnail/BLUE MOON BELGIAN WHITE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE 12OZ CAN 2-12.jpg', '071990095062', '071990095062', 
            5.4, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/BLUE MOON BELGIAN WHITE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE 12OZ CAN 4-6.jpg', '071990170530', '071990170530', 
            3.9, 20.0, 
            114.0, 8.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 24.2, 'assets/thumbnail/BLUE MOON BELGIAN WHITE 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE 19.2OZ CAN 12 LS.jpg', '071990001148', '071990001155', 
            5.4, 16.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 181.0, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 1-2 BBL.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 1-2 BBL.jpg', '071990095154', '071990095154', 
            3.9, 161.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 85.0, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 1-6 BBL.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 1-6 BBL.jpg', '071990095185', '071990095185', 
            3.9, 57.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 15 LS'), 17.3, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ CAN 15 LS.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ CAN 15 LS.jpg', '071990170523', '071990170523', 
            5.4, 12.4, 
            168.0, 14.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 32.4, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ NR 2-12.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ NR 2-12.jpg', '071990095161', '071990095161', 
            5.0, 30.2, 
            156.0, 12.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 30.95, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ NR 24 LS.jpg', '071990095208', '071990095208', 
            5.4, 30.4, 
            168.0, 14.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 12OZ NR 4-6.jpg', '071990095116', '071990095123', 
            5.4, 30.8, 
            168.0, 14.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON BELGIAN WHITE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 43.6, 'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/BLUE MOON BELGIAN WHITE ALE 16OZ CAN 6-4.jpg', '071990095451', '071990095451', 
            5.4, 26.53, 
            168.0, 14.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 24.2, 'assets/thumbnail/BLUE MOON EXTRA 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/BLUE MOON EXTRA 19.2OZ CAN 12 LS.jpg', '071990001360', '071990001377', 
            8.0, 16.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON HONEY WHEAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 32.4, 'assets/thumbnail/BLUE MOON HONEY WHEAT 12OZ NR 2-12.jpg', 
            'assets/thumbnail/BLUE MOON HONEY WHEAT 12OZ NR 2-12.jpg', '071990095369', '071990095369', 
            5.4, 30.37, 
            153.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.4, 'assets/thumbnail/BLUE MOON LIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BLUE MOON LIGHT 12OZ CAN 2-12.jpg', '071990095925', '071990095949', 
            4.0, 20.2, 
            95.0, 3.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/BLUE MOON LIGHT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BLUE MOON LIGHT 12OZ CAN 4-6.jpg', '071990095918', '071990095932', 
            4.0, 20.4, 
            95.0, 3.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 24.2, 'assets/thumbnail/BLUE MOON LIGHT 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/BLUE MOON LIGHT 19.2OZ CAN 12 LS.jpg', '071990001131', '071990001124', 
            4.0, 16.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON MANGO WHEAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/BLUE MOON MANGO WHEAT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BLUE MOON MANGO WHEAT 12OZ CAN 4-6.jpg', '087800000713', '087800000713', 
            5.4, 20.4, 
            175.0, 15.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BLUE MOON NON-ALC BELGIAN WHITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/BLUE MOON NON-ALC BELGIAN WHITE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BLUE MOON NON-ALC BELGIAN WHITE 12OZ CAN 4-6.jpg', '071990001049', '071990001049', 
            0.45, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BOHEMIA 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 31.8, 'assets/thumbnail/BOHEMIA 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BOHEMIA 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '089826700011', '089826700028', 
            4.7, 32.56, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BEL AIR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN BEL AIR 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN BEL AIR 12OZ CAN 4-6.jpg', '030613019564', '030613019564', 
            5.8, 19.75, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BEL AIR SOUR ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN BEL AIR SOUR ALE 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN BEL AIR SOUR ALE 1-2 BBL.jpg', 'None', 'None', 
            9.0, 162.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BEL AIR SOUR ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 79.0, 'assets/thumbnail/BROOKLYN BEL AIR SOUR ALE 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN BEL AIR SOUR ALE 1-6 BBL.jpg', 'None', 'None', 
            5.8, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BEL AIR SOUR ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.05, 'assets/thumbnail/BROOKLYN BEL AIR SOUR ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BROOKLYN BEL AIR SOUR ALE 12OZ NR 4-6.jpg', '030613019519', '030613019526', 
            5.0, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BQE BLACK OPS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 158.0, 'assets/thumbnail/BROOKLYN BQE BLACK OPS 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN BQE BLACK OPS 1-6 BBL.jpg', '', '', 
            11.6, 58.0, 
            None, None, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN BROWN ALE 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN BROWN ALE 1-2 BBL.jpg', '030613 101221', '', 
            5.6, 162.0, 
            None, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 79.0, 'assets/thumbnail/BROOKLYN BROWN ALE 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN BROWN ALE 1-6 BBL.jpg', 'None', 'None', 
            5.6, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.49, 'assets/thumbnail/BROOKLYN BROWN ALE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BROOKLYN BROWN ALE 12OZ CAN 2-12.jpg', '030613000562', '030613000562', 
            7.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.05, 'assets/thumbnail/BROOKLYN BROWN ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BROOKLYN BROWN ALE 12OZ NR 4-6.jpg', '030613000531', '030613000548', 
            7.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN FONIO RISING PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN FONIO RISING PALE ALE 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN FONIO RISING PALE ALE 1-2 BBL.jpg', 'None', 'None', 
            5.0, 162.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN FONIO RISING PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 79.0, 'assets/thumbnail/BROOKLYN FONIO RISING PALE ALE 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN FONIO RISING PALE ALE 1-6 BBL.jpg', '', '', 
            5.0, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN FONIO RISING PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN FONIO RISING PALE ALE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN FONIO RISING PALE ALE 12OZ CAN 4-6.jpg', '030613004676', '030613004676', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN I.P.A.' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN I.P.A. 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN I.P.A. 1-2 BBL.jpg', 'None', '', 
            6.9, 162.0, 
            None, None, 47.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN I.P.A. 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.05, 'assets/thumbnail/BROOKLYN I.P.A. 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BROOKLYN I.P.A. 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '030613000197', '030613000111', 
            6.9, 31.6, 
            None, None, 47.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 1-2 BBL.jpg', '', '', 
            5.2, 58.0, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 79.0, 'assets/thumbnail/BROOKLYN LAGER 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 1-6 BBL.jpg', '030613 000371', '', 
            5.2, 162.0, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.49, 'assets/thumbnail/BROOKLYN LAGER 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '030613000388', '030613000395', 
            5.2, 20.6, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN LAGER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 12OZ CAN 4-6.jpg', '030613600380', '030613600380', 
            5.2, 19.75, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.49, 'assets/thumbnail/BROOKLYN LAGER 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '030613000319', '030613000326', 
            5.2, 31.0, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.05, 'assets/thumbnail/BROOKLYN LAGER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '030613000012', '030613000067', 
            5.2, 31.4, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 22.4, 'assets/thumbnail/BROOKLYN LAGER 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/BROOKLYN LAGER 19.2OZ CAN 12 LS.jpg', '030613000449', '030613000487', 
            5.2, 15.8, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN OKTOBERFEST' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN OKTOBERFEST 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN OKTOBERFEST 1-2 BBL.jpg', 'None', '', 
            5.5, 162.0, 
            None, None, 25.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN PILSNER 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN PILSNER 1-2 BBL.jpg', 'None', 'None', 
            5.0, 162.0, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 79.0, 'assets/thumbnail/BROOKLYN PILSNER 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN PILSNER 1-6 BBL.jpg', 'None', '', 
            7.2, 58.0, 
            None, None, 34.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.49, 'assets/thumbnail/BROOKLYN PILSNER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BROOKLYN PILSNER 12OZ CAN 2-12.jpg', '030613103270', 'None', 
            6.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN PILSNER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN PILSNER 12OZ CAN 4-6.jpg', '030613103263', '030613103263', 
            5.1, 20.8, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.05, 'assets/thumbnail/BROOKLYN PILSNER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BROOKLYN PILSNER 12OZ NR 4-6.jpg', '030613100781', '030613100903', 
            5.0, 30.8, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PULP ART HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 174.0, 'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 1-2 BBL.jpg', 
            'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 1-2 BBL.jpg', '', '', 
            6.5, 162.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PULP ART HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 79.0, 'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 1-6 BBL.jpg', 
            'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 1-6 BBL.jpg', '', '', 
            6.5, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PULP ART HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 12OZ CAN 4-6.jpg', '030613100880', '030613100880', 
            6.5, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN PULP ART HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 22.4, 'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/BROOKLYN PULP ART HAZY IPA 19.2OZ CAN 12 LS.jpg', '030613100194', '030613100293', 
            6.5, 16.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN SPECIAL EFFECTS GRAPEFRUIT IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN SPECIAL EFFECTS GRAPEFRUIT IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN SPECIAL EFFECTS GRAPEFRUIT IPA 12OZ CAN 4-6.jpg', '030613040698', '030613040698', 
            None, 20.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN SPECIAL EFFECTS HOPPY AMBER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN SPECIAL EFFECTS HOPPY AMBER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN SPECIAL EFFECTS HOPPY AMBER 12OZ CAN 4-6.jpg', '030613040667', '030613040667', 
            0.5, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN SPECIAL EFFECTS IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.05, 'assets/thumbnail/BROOKLYN SPECIAL EFFECTS IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/BROOKLYN SPECIAL EFFECTS IPA 12OZ CAN 4-6.jpg', '030613040674', '030613040674', 
            0.4, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN SPECIAL EFFECTS VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.49, 'assets/thumbnail/BROOKLYN SPECIAL EFFECTS VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BROOKLYN SPECIAL EFFECTS VARIETY 12OZ CAN 2-12.jpg', '030613040995', '030613040995', 
            None, 22.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN STONEWALL INN IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 42.5, 'assets/thumbnail/BROOKLYN STONEWALL INN IPA 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/BROOKLYN STONEWALL INN IPA 16OZ CAN 6-4.jpg', '030613220922', '030613220922', 
            5.6, 26.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BROOKLYN VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.49, 'assets/thumbnail/BROOKLYN VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/BROOKLYN VARIETY PACK 12OZ CAN 2-12.jpg', '030613000746', '030613000746', 
            6.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUCKLER 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/BUCKLER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/BUCKLER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '072890000309', '072890000330', 
            0.0, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUZZBALLZ CHILI MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.5OZ PET 24 LS'), 59.0, 'assets/thumbnail/BUZZBALLZ CHILI MANGO 6.5OZ PET 24 LS.jpg', 
            'assets/thumbnail/BUZZBALLZ CHILI MANGO 6.5OZ PET 24 LS.jpg', '850042638101', '850042638118', 
            15.0, 12.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUZZBALLZ CHOCOLATINI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.5OZ PET 24 LS'), 59.0, 'assets/thumbnail/BUZZBALLZ CHOCOLATINI 6.5OZ PET 24 LS.jpg', 
            'assets/thumbnail/BUZZBALLZ CHOCOLATINI 6.5OZ PET 24 LS.jpg', '850042638040', '850042638057', 
            15.0, 12.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUZZBALLZ ESPRESSO MARTINI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.5OZ PET 24 LS'), 59.0, 'assets/thumbnail/BUZZBALLZ ESPRESSO MARTINI 6.5OZ PET 24 LS.jpg', 
            'assets/thumbnail/BUZZBALLZ ESPRESSO MARTINI 6.5OZ PET 24 LS.jpg', '850042638125', '850042638132', 
            15.0, 12.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUZZBALLZ LIME RITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.5OZ PET 24 LS'), 59.0, 'assets/thumbnail/BUZZBALLZ LIME RITA 6.5OZ PET 24 LS.jpg', 
            'assets/thumbnail/BUZZBALLZ LIME RITA 6.5OZ PET 24 LS.jpg', '850042638002', '850042638019', 
            15.0, 12.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUZZBALLZ PINEAPPLE COLADA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.5OZ PET 24 LS'), 59.0, 'assets/thumbnail/BUZZBALLZ PINEAPPLE COLADA 6.5OZ PET 24 LS.jpg', 
            'assets/thumbnail/BUZZBALLZ PINEAPPLE COLADA 6.5OZ PET 24 LS.jpg', '850042638026', '850042638033', 
            15.0, 12.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'BUZZBALLZ STRAWBERRY RITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.5OZ PET 24 LS'), 59.0, 'assets/thumbnail/BUZZBALLZ STRAWBERRY RITA 6.5OZ PET 24 LS.jpg', 
            'assets/thumbnail/BUZZBALLZ STRAWBERRY RITA 6.5OZ PET 24 LS.jpg', '850042638088', '850042638095', 
            15.0, 12.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWERANCE ORANGE CRUSHER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.0, 'assets/thumbnail/CAPTAIN LAWERANCE ORANGE CRUSHER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CAPTAIN LAWERANCE ORANGE CRUSHER 12OZ CAN 4-6.jpg', '817606010148', '817606010148', 
            4.2, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE 18TH ORBIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 62.1, 'assets/thumbnail/CAPTAIN LAWRENCE 18TH ORBIT 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE 18TH ORBIT 16OZ CAN 6-4.jpg', '817606010865', 'None', 
            5.6, 26.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE AUTUMN BLAZE PUMPKIN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/CAPTAIN LAWRENCE AUTUMN BLAZE PUMPKIN ALE 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE AUTUMN BLAZE PUMPKIN ALE 1-6 BBL.jpg', '', '', 
            5.0, 60.0, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CITRA DREAMS IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 215.0, 'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 1-2 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 1-2 BBL.jpg', 'None', 'None', 
            7.0, 160.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CITRA DREAMS IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 88.0, 'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 1-6 BBL.jpg', 'None', 'None', 
            7.0, 60.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CITRA DREAMS IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 56.1, 'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 16OZ CAN 6-4.jpg', '817606010292', '817606010292', 
            7.0, 27.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CITRA DREAMS IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 36.0, 'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CITRA DREAMS IPA 19.2OZ CAN 15 LS.jpg', '817606010940', '817606010940', 
            7.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CLASSIC LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 134.0, 'assets/thumbnail/CAPTAIN LAWRENCE CLASSIC LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CLASSIC LAGER 1-2 BBL.jpg', '', '', 
            5.2, 165.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CLASSIC LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 42.1, 'assets/thumbnail/CAPTAIN LAWRENCE CLASSIC LAGER 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CLASSIC LAGER 16OZ CAN 6-4.jpg', '817606010858', '817606010858', 
            5.2, 26.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CLEARWATER  KOLSCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/CAPTAIN LAWRENCE CLEARWATER  KOLSCH 1-2 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CLEARWATER  KOLSCH 1-2 BBL.jpg', '', '', 
            4.8, 166.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CLEARWATER  KOLSCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/CAPTAIN LAWRENCE CLEARWATER  KOLSCH 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CLEARWATER  KOLSCH 1-6 BBL.jpg', '', '', 
            4.8, 60.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE CLEARWATER KOLSCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.0, 'assets/thumbnail/CAPTAIN LAWRENCE CLEARWATER KOLSCH 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE CLEARWATER KOLSCH 12OZ CAN 4-6.jpg', '817606010025', '817606010025', 
            4.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE FRESHCHESTER PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/CAPTAIN LAWRENCE FRESHCHESTER PALE ALE 1-2 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE FRESHCHESTER PALE ALE 1-2 BBL.jpg', '', '', 
            5.5, 166.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE FRESHCHESTER PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/CAPTAIN LAWRENCE FRESHCHESTER PALE ALE 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE FRESHCHESTER PALE ALE 1-6 BBL.jpg', '', '', 
            5.5, 60.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE FRESHCHESTER PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.0, 'assets/thumbnail/CAPTAIN LAWRENCE FRESHCHESTER PALE ALE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE FRESHCHESTER PALE ALE 12OZ CAN 4-6.jpg', '817606010001', 'None', 
            5.0, 20.4, 
            None, None, 35.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE HOP COMMANDER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.49, 'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER 12OZ CAN 2-12.jpg', '817606010735', '817606010735', 
            6.5, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE HOP COMMANDER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER IPA 1-2 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER IPA 1-2 BBL.jpg', '', 'None', 
            6.5, 162.05, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE HOP COMMANDER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 88.0, 'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER IPA 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER IPA 1-6 BBL.jpg', '', 'None', 
            6.5, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE HOP COMMANDER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.0, 'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE HOP COMMANDER IPA 12OZ CAN 4-6.jpg', '817606010766', '817606010766', 
            6.5, 20.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE JAM JUICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 103.0, 'assets/thumbnail/CAPTAIN LAWRENCE JAM JUICE 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE JAM JUICE 1-6 BBL.jpg', 'None', 'None', 
            7.5, 65.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE JAM JUICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 62.1, 'assets/thumbnail/CAPTAIN LAWRENCE JAM JUICE 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE JAM JUICE 16OZ CAN 6-4.jpg', '817606010889', '817606010889', 
            4.5, 26.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE ORANGE CRUSHER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 134.0, 'assets/thumbnail/CAPTAIN LAWRENCE ORANGE CRUSHER 1-2 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE ORANGE CRUSHER 1-2 BBL.jpg', '', 'None', 
            7.5, 170.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE ORANGE CRUSHER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/CAPTAIN LAWRENCE ORANGE CRUSHER 1-6 BBL.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE ORANGE CRUSHER 1-6 BBL.jpg', '', '', 
            6.5, 65.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE ORBITAL TILT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.49, 'assets/thumbnail/CAPTAIN LAWRENCE ORBITAL TILT 12OZ CAN 2-12.jpg', 
            'assets/full_size_image/CAPTAIN LAWRENCE ORBITAL TILT 12OZ CAN 2-12.jpg', '817606010957', '817606010957', 
            5.9, 20.2, 
            None, None, 65.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE ORBITAL TILT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 35.0, 'assets/thumbnail/CAPTAIN LAWRENCE ORBITAL TILT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE ORBITAL TILT 12OZ CAN 4-6.jpg', '817606010810', '817606010810', 
            5.9, 20.5, 
            None, None, 65.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE PACIFIC DAWN DIPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 36.0, 'assets/thumbnail/CAPTAIN LAWRENCE PACIFIC DAWN DIPA 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE PACIFIC DAWN DIPA 19.2OZ CAN 15 LS.jpg', '817606011039', 'None', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE PACIFIC DAWN WEST COAST IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 62.1, 'assets/thumbnail/CAPTAIN LAWRENCE PACIFIC DAWN WEST COAST IPA 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE PACIFIC DAWN WEST COAST IPA 16OZ CAN 6-4.jpg', '817606011008', '817606011008', 
            8.0, 26.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN LAWRENCE VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.49, 'assets/thumbnail/CAPTAIN LAWRENCE VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAPTAIN LAWRENCE VARIETY PACK 12OZ CAN 2-12.jpg', '817606011060', 'None', 
            None, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN MORGAN LONG ISLAND ICED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CAPTAIN MORGAN LONG ISLAND ICED TEA 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CAPTAIN MORGAN LONG ISLAND ICED TEA 23.5OZ CAN 12 LS.jpg', '082000806363', '082000806806', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN MORGAN SLICED VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/CAPTAIN MORGAN SLICED VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAPTAIN MORGAN SLICED VARIETY 12OZ CAN 2-12.jpg', '082000802754', '082000802761', 
            5.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAPTAIN MORGAN TROPICAL HURRICANE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CAPTAIN MORGAN TROPICAL HURRICANE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CAPTAIN MORGAN TROPICAL HURRICANE 23.5OZ CAN 12 LS.jpg', '082000805687', '082000806790', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CARIB LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.55, 'assets/thumbnail/CARIB LAGER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CARIB LAGER 12OZ NR 4-6.jpg', '633992800169', '633992800145', 
            4.7, 30.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CARIB SHANDY GINGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.55, 'assets/thumbnail/CARIB SHANDY GINGER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CARIB SHANDY GINGER 12OZ NR 4-6.jpg', '633992800442', '633992800442', 
            1.2, 31.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CARIB SHANDY LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.55, 'assets/thumbnail/CARIB SHANDY LIME 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CARIB SHANDY LIME 12OZ NR 4-6.jpg', '633992800367', '633992800343', 
            1.2, 31.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CARIB SHANDY SORREL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.55, 'assets/thumbnail/CARIB SHANDY SORREL 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CARIB SHANDY SORREL 12OZ NR 4-6.jpg', '633992800565', '633992800541', 
            1.2, 31.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CARTA BLANCA 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 31.8, 'assets/thumbnail/CARTA BLANCA 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CARTA BLANCA 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '089826600021', '089826600014', 
            4.5, 30.2, 
            None, None, 16.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CARTA BLANCA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '32OZ NR 12 LS'), 30.4, 'assets/thumbnail/CARTA BLANCA 32OZ NR 12 LS.jpg', 
            'assets/full_size_image/CARTA BLANCA 32OZ NR 12 LS.jpg', '089826000043', '089826000027', 
            4.5, 38.8, 
            None, None, 16.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK MARGARITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/CAYMAN JACK MARGARITA 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/CAYMAN JACK MARGARITA 11.2OZ NR 4-6.jpg', '815829010068', '815829010174', 
            5.8, 29.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK MARGARITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'assets/thumbnail/CAYMAN JACK MARGARITA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAYMAN JACK MARGARITA 12OZ CAN 2-12.jpg', '815829011119', '815829011133', 
            5.8, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK MARGARITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CAYMAN JACK MARGARITA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CAYMAN JACK MARGARITA 24OZ CAN 12 LS.jpg', '815829010853', '815829010716', 
            5.8, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK MARGARITA FIESTA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 28.55, 'assets/thumbnail/CAYMAN JACK MARGARITA FIESTA VARIETY 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/CAYMAN JACK MARGARITA FIESTA VARIETY 12OZ CAN 24 LS.jpg', '815829011607', '815829011607', 
            5.8, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK MARGARITA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'assets/thumbnail/CAYMAN JACK MARGARITA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAYMAN JACK MARGARITA VARIETY 12OZ CAN 2-12.jpg', '815829011539', '815829011591', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK PALOMA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/CAYMAN JACK PALOMA 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/CAYMAN JACK PALOMA 11.2OZ NR 4-6.jpg', '815829011911', '815829011980', 
            5.8, 28.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK STRAWBERRY MARGARITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CAYMAN JACK STRAWBERRY MARGARITA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CAYMAN JACK STRAWBERRY MARGARITA 24OZ CAN 12 LS.jpg', '815829011829', '815829011836', 
            5.8, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK SWEET HEAT MARGARITA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'assets/thumbnail/CAYMAN JACK SWEET HEAT MARGARITA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAYMAN JACK SWEET HEAT MARGARITA VARIETY 12OZ CAN 2-12.jpg', '815829011966', '815829011973', 
            5.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'assets/thumbnail/CAYMAN JACK VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CAYMAN JACK VARIETY PACK 12OZ CAN 2-12.jpg', '815829010044', '815829010051', 
            5.8, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CAYMAN JACK ZERO SUGAR MARGARITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/CAYMAN JACK ZERO SUGAR MARGARITA 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/CAYMAN JACK ZERO SUGAR MARGARITA 11.2OZ NR 4-6.jpg', '815829011751', '815829011744', 
            4.8, 28.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CERVEZA TROPI CRYSTAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/CERVEZA TROPI CRYSTAL 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CERVEZA TROPI CRYSTAL 12OZ CAN 4-6.jpg', '723830160125', '723830160125', 
            4.9, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHANG BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '320 ML NR 4/6'), 39.35, 'assets/thumbnail/CHANG BEER 320 ML NR 4-6.jpg', 
            'assets/thumbnail/CHANG BEER 320 ML NR 4-6.jpg', '697263513035', '697263513066', 
            5.0, 35.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHARRO PREMIUM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 54.99, 'assets/thumbnail/CHARRO PREMIUM 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CHARRO PREMIUM 12OZ NR 4-6.jpg', '750046221695', '750046221695', 
            4.5, 33.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA CABERNET SAUVIGNON 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA CABERNET SAUVIGNON 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA CABERNET SAUVIGNON 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988009202', '019988009202', 
            6.0, 32.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA CHARDONNAY 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA CHARDONNAY 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA CHARDONNAY 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988009301', '019988009301', 
            6.0, 31.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA MERLOT 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA MERLOT 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA MERLOT 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988009257', '019988009257', 
            6.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA PINOT GRIGIO 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA PINOT GRIGIO 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA PINOT GRIGIO 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988009264', '019988009264', 
            6.0, 32.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA SANGRIA 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA SANGRIA 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA SANGRIA 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988009783', '019988009783', 
            6.0, 31.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA SPARKLING MOSCATO 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 99.0, 'assets/thumbnail/CHATEAU DIANA SPARKLING MOSCATO 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA SPARKLING MOSCATO 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988502000', '019988502000', 
            0.0, 42.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA WHITE ZINFANDEL 750ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA WHITE ZINFANDEL 750ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA WHITE ZINFANDEL 750ML NR 12 LS 25.4OZ NR 12 LS.jpg', '019988009608', '019988009608', 
            6.0, 32.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA ZERO ALCOHOL RED' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA ZERO ALCOHOL RED 25.4OZ NR 12 LS.jpg', 
            'assets/full_size_image/CHATEAU DIANA ZERO ALCOHOL RED 25.4OZ NR 12 LS.jpg', '019988504196', '019988504196', 
            0.0, 32.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CHATEAU DIANA ZERO ALCOHOL WHITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 72.0, 'assets/thumbnail/CHATEAU DIANA ZERO ALCOHOL WHITE 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/CHATEAU DIANA ZERO ALCOHOL WHITE 25.4OZ NR 12 LS.jpg', '019988504158', '019988504158', 
            0.0, 34.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CLASSIC SNOW BEER 21.64OZ NR 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '21.6OZ NR 12 LS'), 37.0, 'assets/thumbnail/CLASSIC SNOW BEER 21.64OZ NR 12LS 21.6OZ NR 12 LS.jpg', 
            'assets/thumbnail/CLASSIC SNOW BEER 21.64OZ NR 12LS 21.6OZ NR 12 LS.jpg', '6949352253396', '6949352253402', 
            5.0, 30.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAID PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/CONEY ISLAND MERMAID PILSNER 1-2 BBL.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAID PILSNER 1-2 BBL.jpg', '', 'None', 
            5.2, 160.2, 
            None, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAID PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/CONEY ISLAND MERMAID PILSNER 1-6 BBL.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAID PILSNER 1-6 BBL.jpg', '', 'None', 
            5.2, 58.1, 
            None, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAID PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/CONEY ISLAND MERMAID PILSNER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAID PILSNER 12OZ CAN 4-6.jpg', '887151000949', '887151000949', 
            5.2, 20.6, 
            None, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 26.49, 'assets/thumbnail/CONEY ISLAND MERMAN 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAN 19.2OZ CAN 12 LS.jpg', '887151004862', '887151004909', 
            5.8, 16.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAN NY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/CONEY ISLAND MERMAN NY IPA 1-2 BBL.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAN NY IPA 1-2 BBL.jpg', 'None', '887151004206', 
            7.9, 161.7, 
            None, None, 55.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAN NY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/CONEY ISLAND MERMAN NY IPA 1-6 BBL.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAN NY IPA 1-6 BBL.jpg', 'None', '887151004213', 
            5.8, 57.1, 
            None, None, 55.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND MERMAN NY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/CONEY ISLAND MERMAN NY IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CONEY ISLAND MERMAN NY IPA 12OZ CAN 4-6.jpg', '887151004183', '887151004183', 
            5.8, 20.6, 
            None, None, 55.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CONEY ISLAND OVERPASS IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/CONEY ISLAND OVERPASS IPA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CONEY ISLAND OVERPASS IPA 12OZ NR 4-6.jpg', '887151001953', '887151001960', 
            6.2, 33.0, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 25.2, 'assets/thumbnail/COORS BANQUET 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ CAN 2-12.jpg', '071990000479', '071990000479', 
            5.0, 20.31, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 26.9, 'assets/thumbnail/COORS BANQUET 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ CAN 30 LS.jpg', '071990100339', '071990100339', 
            5.0, 25.18, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 36 LS'), 28.4, 'assets/thumbnail/COORS BANQUET 12OZ CAN 36 LS.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ CAN 36 LS.jpg', '071990100865', '071990000073', 
            5.0, 30.25, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 19.05, 'assets/thumbnail/COORS BANQUET 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ NR 18 LS.jpg', '071990170380', '071990170387', 
            5.0, 22.37, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 25.2, 'assets/thumbnail/COORS BANQUET 12OZ NR 2-12.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ NR 2-12.jpg', '071990170370', '071990170370', 
            5.0, 29.2, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 25.42, 'assets/thumbnail/COORS BANQUET 12OZ NR 4-6.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ NR 4-6.jpg', '071990170288', '071990170295', 
            5.0, 29.56, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ ALUM PINT 15 LS'), 17.4, 'assets/thumbnail/COORS BANQUET 16OZ ALUM PINT 15 LS.jpg', 
            'assets/thumbnail/COORS BANQUET 16OZ ALUM PINT 15 LS.jpg', '071990386429', '071990386429', 
            5.0, 17.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 37.9, 'assets/thumbnail/COORS BANQUET 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/COORS BANQUET 16OZ CAN 4-6.jpg', '071990100025', '071990100025', 
            5.0, 26.6, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 17.96, 'assets/thumbnail/COORS BANQUET 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/COORS BANQUET 24OZ CAN 12 LS.jpg', '071990100711', '071990100728', 
            5.0, 20.0, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS BANQUET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 19.05, 'assets/thumbnail/COORS BANQUET 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/COORS BANQUET 12OZ CAN 18 LS.jpg', '071990100209', '071990300203', 
            5.0, 15.2, 
            147.0, 11.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS EDGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 25.2, 'assets/thumbnail/COORS EDGE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/COORS EDGE 12OZ NR 4-6.jpg', '071990770051', '071990770068', 
            0.4, 31.0, 
            41.0, 8.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 95.95, 'assets/thumbnail/COORS LIGHT 1-2 BBL.jpg', 
            'assets/thumbnail/COORS LIGHT 1-2 BBL.jpg', 'None', 'None', 
            4.2, 161.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 58.0, 'assets/thumbnail/COORS LIGHT 1-4 BBL.jpg', 
            'assets/thumbnail/COORS LIGHT 1-4 BBL.jpg', 'None', 'None', 
            4.2, 86.1, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 19.05, 'assets/thumbnail/COORS LIGHT 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ CAN 18 LS.jpg', '071990300173', '071990300173', 
            4.2, 15.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 25.2, 'assets/thumbnail/COORS LIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ CAN 2-12.jpg', '071990000486', '071990000486', 
            4.2, 20.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT 12OZ CAN 24 LS - SUITCASE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 23.05, 'assets/thumbnail/COORS LIGHT 12OZ CAN 24 LS - SUITCASE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ CAN 24 LS - SUITCASE 12OZ CAN 24 LS.jpg', '071990316006', '071990316006', 
            4.2, 20.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 26.9, 'assets/thumbnail/COORS LIGHT 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ CAN 30 LS.jpg', '071990300302', '071990300302', 
            4.2, 24.6, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 36 LS'), 28.4, 'assets/thumbnail/COORS LIGHT 12OZ CAN 36 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ CAN 36 LS.jpg', '071990300944', '071990300944', 
            4.2, 30.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 25.42, 'assets/thumbnail/COORS LIGHT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ CAN 4-6.jpg', '071990000080', '07199841', 
            4.2, 19.8, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 19.05, 'assets/thumbnail/COORS LIGHT 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ NR 18 LS.jpg', '071990300784', '071990300784', 
            4.2, 22.8, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 25.2, 'assets/thumbnail/COORS LIGHT 12OZ NR 2-12.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ NR 2-12.jpg', '071990300692', '071990300708', 
            4.2, 30.2, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 23.5, 'assets/thumbnail/COORS LIGHT 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ NR 24 LS.jpg', '071990300074', '071990300074', 
            4.2, 30.4, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 25.42, 'assets/thumbnail/COORS LIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/COORS LIGHT 12OZ NR 4-6.jpg', '071990300050', '071990300067', 
            4.2, 30.4, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ ALUM PINT 15 LS'), 17.4, 'assets/thumbnail/COORS LIGHT 16OZ ALUM PINT 15 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 16OZ ALUM PINT 15 LS.jpg', '071990095277', '071990095277', 
            4.2, 17.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 37.9, 'assets/thumbnail/COORS LIGHT 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/COORS LIGHT 16OZ CAN 4-6.jpg', '071990320003', '071990320003', 
            4.2, 26.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.0, 'assets/thumbnail/COORS LIGHT 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 24OZ CAN 12 LS.jpg', '071990300654', '071990300661', 
            4.2, 19.6, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 4/3'), 24.0, 'assets/thumbnail/COORS LIGHT 24OZ CAN 4-3.jpg', 
            'assets/thumbnail/COORS LIGHT 24OZ CAN 4-3.jpg', '071990301200', '071990301217', 
            4.2, 19.8, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '40OZ NR 12 LS'), 40.0, 'assets/thumbnail/COORS LIGHT 40OZ NR 12 LS.jpg', 
            'assets/thumbnail/COORS LIGHT 40OZ NR 12 LS.jpg', '071990300425', '071990300432', 
            4.2, 46.6, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 4/6'), 19.91, 'assets/thumbnail/COORS LIGHT 7OZ NR 4-6.jpg', 
            'assets/thumbnail/COORS LIGHT 7OZ NR 4-6.jpg', '071990300098', '071990300104', 
            4.2, 21.4, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT ALUMINUM PINT 16OZ CAN 24 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ ALUM PINT 24 LS'), 31.17, 'assets/thumbnail/COORS LIGHT ALUMINUM PINT 16OZ CAN 24 LS 16OZ ALUM PINT 24 LS.jpg', 
            'assets/thumbnail/COORS LIGHT ALUMINUM PINT 16OZ CAN 24 LS 16OZ ALUM PINT 24 LS.jpg', '071990301033', '071990301064', 
            4.2, 27.0, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT ALUMINUM PINT16OZ CAN 2/9' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ ALUM PINT 2/9'), 24.37, 'assets/thumbnail/COORS LIGHT ALUMINUM PINT16OZ CAN 2-9 16OZ ALUM PINT 2-9.jpg', 
            'assets/thumbnail/COORS LIGHT ALUMINUM PINT16OZ CAN 2-9 16OZ ALUM PINT 2-9.jpg', '071990301040', '071990301057', 
            4.2, 20.6, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'COORS LIGHT SILVER BOX' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 23.5, 'assets/thumbnail/COORS LIGHT SILVER BOX 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/COORS LIGHT SILVER BOX 12OZ NR 24 LS.jpg', '071990300791', '071990300791', 
            4.2, 30.4, 
            102.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 24.71, 'assets/thumbnail/CORONA EXTRA 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/CORONA EXTRA 12OZ CAN 18 LS.jpg', '033544950029', '033544950029', 
            4.55, 15.56, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/CORONA EXTRA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CORONA EXTRA 12OZ CAN 2-12.jpg', '080660956954', '080660956992', 
            4.6, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.05, 'assets/thumbnail/CORONA EXTRA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/CORONA EXTRA 12OZ CAN 4-6.jpg', '033544000830', '033544000823', 
            4.55, 20.4, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 24.71, 'assets/thumbnail/CORONA EXTRA 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/CORONA EXTRA 12OZ NR 18 LS.jpg', '080660956800', '080660956800', 
            4.55, 23.8, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/CORONA EXTRA 12OZ NR 2-12.jpg', 
            'assets/full_size_image/CORONA EXTRA 12OZ NR 2-12.jpg', '080660956152', '080660956190', 
            4.6, 31.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 33.85, 'assets/thumbnail/CORONA EXTRA 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/CORONA EXTRA 12OZ NR 24 LS.jpg', '080660956084', '080660956084', 
            4.55, 32.0, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/CORONA EXTRA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA EXTRA 12OZ NR 4-6.jpg', '080660956053', '080660956091', 
            4.55, 32.0, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 42.1, 'assets/thumbnail/CORONA EXTRA 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/CORONA EXTRA 16OZ CAN 6-4.jpg', '033544002117', '033544950364', 
            4.55, 27.2, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CORONA EXTRA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CORONA EXTRA 24OZ CAN 12 LS.jpg', '080660956435', '080660956459', 
            4.55, 20.0, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 4/3'), 33.9, 'assets/thumbnail/CORONA EXTRA 24OZ CAN 4-3.jpg', 
            'assets/thumbnail/CORONA EXTRA 24OZ CAN 4-3.jpg', '033544950371', '033544950388', 
            4.55, 20.0, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ NR 12 LS'), 33.9, 'assets/thumbnail/CORONA EXTRA 24OZ NR 12 LS.jpg', 
            'assets/thumbnail/CORONA EXTRA 24OZ NR 12 LS.jpg', '080660956411', '080660956497', 
            4.55, 32.2, 
            148.0, 14.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 24 LS'), 21.9, 'assets/thumbnail/CORONA EXTRA 7OZ NR 24 LS.jpg', 
            'assets/thumbnail/CORONA EXTRA 7OZ NR 24 LS.jpg', '080660954080', '080660954080', 
            4.55, 21.2, 
            87.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA EXTRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 4/6'), 21.9, 'assets/thumbnail/CORONA EXTRA 7OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA EXTRA 7OZ NR 4-6.jpg', '080660954011', '080660954097', 
            4.55, 21.8, 
            87.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA FAMILIAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/CORONA FAMILIAR 12OZ NR 2-12.jpg', 
            'assets/thumbnail/CORONA FAMILIAR 12OZ NR 2-12.jpg', '033544950531', '033544950548', 
            4.8, 32.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA FAMILIAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/CORONA FAMILIAR 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA FAMILIAR 12OZ NR 4-6.jpg', '033544950517', '033544950524', 
            4.8, 32.2, 
            156.0, 14.7, 19.5, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA FAMILIAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CORONA FAMILIAR 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CORONA FAMILIAR 24OZ CAN 12 LS.jpg', '033544000250', '033544000243', 
            4.8, 20.0, 
            156.0, 14.7, 19.5, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA FAMILIAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '32OZ NR 12 LS'), 41.9, 'assets/thumbnail/CORONA FAMILIAR 32OZ NR 12 LS.jpg', 
            'assets/thumbnail/CORONA FAMILIAR 32OZ NR 12 LS.jpg', '080660956831', '080660956824', 
            4.8, 39.2, 
            156.0, 14.7, 19.5, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 24.71, 'assets/thumbnail/CORONA LIGHT 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/CORONA LIGHT 12OZ CAN 18 LS.jpg', '033544001806', '033544001806', 
            4.0, 15.2, 
            99.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/CORONA LIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CORONA LIGHT 12OZ CAN 2-12.jpg', '080660956213', '080660956220', 
            4.1, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/CORONA LIGHT 12OZ NR 2-12.jpg', 
            'assets/thumbnail/CORONA LIGHT 12OZ NR 2-12.jpg', '080660956756', '080660956398', 
            4.1, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/CORONA LIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA LIGHT 12OZ NR 4-6.jpg', '080660956251', '080660956299', 
            4.0, 31.8, 
            99.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA NON-ALCOHOLIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/CORONA NON-ALCOHOLIC 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CORONA NON-ALCOHOLIC 12OZ CAN 2-12.jpg', '033544002261', '033544002278', 
            0.5, 20.24, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA NON-ALCOHOLIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/CORONA NON-ALCOHOLIC 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA NON-ALCOHOLIC 12OZ NR 4-6.jpg', '033544001844', '033544001837', 
            0.5, 32.4, 
            60.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 172.0, 'assets/thumbnail/CORONA PREMIER 1-2 BBL.jpg', 
            'assets/thumbnail/CORONA PREMIER 1-2 BBL.jpg', 'None', 'None', 
            4.0, 162.2, 
            90.0, 2.6, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 97.0, 'assets/thumbnail/CORONA PREMIER 1-4 BBL.jpg', 
            'assets/thumbnail/CORONA PREMIER 1-4 BBL.jpg', 'None', 'None', 
            4.0, 83.6, 
            90.0, 2.6, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 24.71, 'assets/thumbnail/CORONA PREMIER 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/CORONA PREMIER 12OZ CAN 18 LS.jpg', '033544000977', '033544000977', 
            4.0, 15.2, 
            90.0, 2.6, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/CORONA PREMIER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/CORONA PREMIER 12OZ CAN 2-12.jpg', '033544950449', '033544950456', 
            4.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 31.05, 'assets/thumbnail/CORONA PREMIER 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/CORONA PREMIER 12OZ CAN 24 LS.jpg', 'None', '033544001561', 
            4.0, 20.61, 
            90.0, 2.6, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/CORONA PREMIER 12OZ NR 2-12.jpg', 
            'assets/thumbnail/CORONA PREMIER 12OZ NR 2-12.jpg', '033544950425', '033544950586', 
            4.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/CORONA PREMIER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA PREMIER 12OZ NR 4-6.jpg', '033544950418', '033544950432', 
            4.0, 31.96, 
            90.0, 2.6, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA PREMIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CORONA PREMIER 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CORONA PREMIER 24OZ CAN 12 LS.jpg', '033544950470', '033544950487', 
            4.0, 20.1, 
            90.0, 2.6, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA SUNBREW' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/CORONA SUNBREW 12OZ NR 2-12.jpg', 
            'assets/thumbnail/CORONA SUNBREW 12OZ NR 2-12.jpg', '033544002421', '033544002438', 
            4.5, 32.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA SUNBREW' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/CORONA SUNBREW 12OZ NR 4-6.jpg', 
            'assets/thumbnail/CORONA SUNBREW 12OZ NR 4-6.jpg', '033544002384', '033544002391', 
            4.5, 32.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CORONA SUNBREW' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/CORONA SUNBREW 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/CORONA SUNBREW 24OZ CAN 12 LS.jpg', '033544002445', '033544002452', 
            4.5, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CRISTAL 11.2OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 28.0, 'assets/thumbnail/CRISTAL 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/CRISTAL 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', '008896004959', '008896001811', 
            4.6, 29.2, 
            132.0, 10.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CUSQUENA 11.2OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 28.0, 'assets/thumbnail/CUSQUENA 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/CUSQUENA 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', '008896001279', '008896002344', 
            4.8, 29.6, 
            142.0, 10.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CZECHVAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 37.75, 'assets/thumbnail/CZECHVAR 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/CZECHVAR 11.2OZ NR 4-6.jpg', '815833002028', '815833002073', 
            5.0, 30.0, 
            None, None, 32.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CZECHVAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ NR 20 LS'), 43.89, 'assets/thumbnail/CZECHVAR 16.9OZ NR 20 LS.jpg', 
            'assets/thumbnail/CZECHVAR 16.9OZ NR 20 LS.jpg', '815833002448', '815833002448', 
            5.0, 35.4, 
            None, None, 32.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'CZECHVAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 147.0, 'assets/thumbnail/CZECHVAR 50 LITER BBL.jpg', 
            'assets/thumbnail/CZECHVAR 50 LITER BBL.jpg', '815833002905', '815833002905', 
            5.0, 139.35, 
            None, None, 32.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DHOS BITTERSWEET' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 6 LS'), 108.0, 'assets/thumbnail/DHOS BITTERSWEET 750 ML NR 6 LS.jpg', 
            'assets/thumbnail/DHOS BITTERSWEET 750 ML NR 6 LS.jpg', '857131008425', '857131008425', 
            0.0, 21.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DHOS GIN FREE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 6 LS'), 108.0, 'assets/thumbnail/DHOS GIN FREE 750 ML NR 6 LS.jpg', 
            'assets/full_size_image/DHOS GIN FREE 750 ML NR 6 LS.jpg', '857131008401', '857131008401', 
            None, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DHOS ORANGE LIQUEUR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 6 LS'), 108.0, 'assets/thumbnail/DHOS ORANGE LIQUEUR 750 ML NR 6 LS.jpg', 
            'assets/thumbnail/DHOS ORANGE LIQUEUR 750 ML NR 6 LS.jpg', '857131008418', '857131008418', 
            None, 22.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 30 MINUTE LIGHT IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/DOGFISH HEAD 30 MINUTE LIGHT IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/DOGFISH HEAD 30 MINUTE LIGHT IPA 12OZ CAN 2-12.jpg', '638489008103', '638489008103', 
            4.0, 20.0, 
            None, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 30 MINUTE LIGHT IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD 30 MINUTE LIGHT IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD 30 MINUTE LIGHT IPA 12OZ CAN 4-6.jpg', '638489008097', '638489008097', 
            4.0, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 60 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 1-2 BBL.jpg', 
            'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 1-2 BBL.jpg', 'None', '638489005027', 
            6.0, 162.5, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 60 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 86.99, 'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 1-6 BBL.jpg', 
            'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 1-6 BBL.jpg', 'None', '638489005010', 
            6.0, 58.6, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 60 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 12OZ CAN 2-12.jpg', '638489001890', '638489001890', 
            6.0, 20.4, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 60 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 12OZ CAN 4-6.jpg', '638489003474', '638489003474', 
            6.0, 20.4, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 60 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 12OZ NR 4-6.jpg', '638489000299', '638489000596', 
            6.0, 31.6, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 60 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 24.24, 'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/DOGFISH HEAD 60 MINUTE IPA 19.2OZ CAN 12 LS.jpg', '638489003061', '638489003108', 
            6.0, 16.0, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 90 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 237.0, 'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 1-2 BBL.jpg', 
            'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 1-2 BBL.jpg', 'None', '638489005041', 
            9.0, 162.5, 
            None, None, 90.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 90 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 117.0, 'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 1-6 BBL.jpg', 
            'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 1-6 BBL.jpg', 'None', '638489005034', 
            9.0, 57.7, 
            None, None, 90.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 90 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 46.25, 'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 12OZ NR 4-6.jpg', '638489003122', '638489003139', 
            9.0, 31.4, 
            None, None, 90.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD 90 MINUTE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 24.24, 'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/DOGFISH HEAD 90 MINUTE IPA 19.2OZ CAN 12 LS.jpg', '638489000060', '638489000336', 
            9.0, 16.0, 
            None, None, 90.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD ALL IPA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/DOGFISH HEAD ALL IPA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/DOGFISH HEAD ALL IPA VARIETY 12OZ CAN 2-12.jpg', '638489007137', 'None', 
            7.3, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD CITRUS SQUALL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD CITRUS SQUALL 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD CITRUS SQUALL 12OZ CAN 4-6.jpg', '638489006079', '638489006079', 
            7.0, 15.9, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD CITRUS SQUALL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 24.24, 'assets/thumbnail/DOGFISH HEAD CITRUS SQUALL 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/DOGFISH HEAD CITRUS SQUALL 19.2OZ CAN 12 LS.jpg', '638489006185', '638489006369', 
            4.0, 16.0, 
            95.0, 3.6, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE 1-2 BBL.jpg', 
            'assets/thumbnail/DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE 1-2 BBL.jpg', 'None', 'None', 
            5.3, 162.5, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 86.99, 'assets/thumbnail/DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE 1-6 BBL.jpg', 
            'assets/thumbnail/DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE 1-6 BBL.jpg', 'None', '638489007939', 
            5.3, 57.7, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE 12OZ CAN 4-6.jpg', '638489007953', '638489007953', 
            5.3, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD SEAQUENCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/DOGFISH HEAD SEAQUENCH 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/DOGFISH HEAD SEAQUENCH 12OZ CAN 2-12.jpg', '638489001968', '638489001968', 
            4.9, 20.2, 
            140.0, 9.0, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD SEAQUENCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD SEAQUENCH 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD SEAQUENCH 12OZ CAN 4-6.jpg', '638489001937', '638489001937', 
            4.9, 20.2, 
            140.0, 9.0, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD SPRING VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/DOGFISH HEAD SPRING VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/DOGFISH HEAD SPRING VARIETY 12OZ CAN 2-12.jpg', '638489003344', '638489003344', 
            0.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD TROPICAL SQUALL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/DOGFISH HEAD TROPICAL SQUALL 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/DOGFISH HEAD TROPICAL SQUALL 12OZ CAN 4-6.jpg', '638489008165', '638489008165', 
            9.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOGFISH HEAD WAKE UP WORLD WIDE STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 171.49, 'assets/thumbnail/DOGFISH HEAD WAKE UP WORLD WIDE STOUT 12OZ NR 6-4.jpg', 
            'assets/thumbnail/DOGFISH HEAD WAKE UP WORLD WIDE STOUT 12OZ NR 6-4.jpg', '638489000473', '638489000350', 
            18.0, 31.6, 
            None, None, 70.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS AMBER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 161.5, 'assets/thumbnail/DOS EQUIS AMBER 1-2 BBL.jpg', 
            'assets/thumbnail/DOS EQUIS AMBER 1-2 BBL.jpg', '0', '072311304009', 
            4.7, 160.0, 
            None, None, 22.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS AMBER 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 32.55, 'assets/thumbnail/DOS EQUIS AMBER 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/DOS EQUIS AMBER 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '072311331401', '072311331401', 
            4.7, 30.2, 
            None, None, 22.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS AMBER 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.3, 'assets/thumbnail/DOS EQUIS AMBER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/DOS EQUIS AMBER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '072311630115', '072311630115', 
            4.7, 30.2, 
            None, None, 22.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS SPECIAL LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 161.5, 'assets/thumbnail/DOS EQUIS SPECIAL LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/DOS EQUIS SPECIAL LAGER 1-2 BBL.jpg', '0', '072311204002', 
            4.2, 160.0, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS SPECIAL LAGER 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.55, 'assets/thumbnail/DOS EQUIS SPECIAL LAGER 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/DOS EQUIS SPECIAL LAGER 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '072311412131', '072311412131', 
            4.2, 20.2, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS SPECIAL LAGER 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 32.55, 'assets/thumbnail/DOS EQUIS SPECIAL LAGER 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/DOS EQUIS SPECIAL LAGER 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '072311230124', '072311230124', 
            4.2, 30.2, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS SPECIAL LAGER 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.3, 'assets/thumbnail/DOS EQUIS SPECIAL LAGER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/DOS EQUIS SPECIAL LAGER 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '072311630122', '072311330121', 
            4.2, 30.2, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DOS EQUIS SPECIAL LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 31.8, 'assets/thumbnail/DOS EQUIS SPECIAL LAGER 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/DOS EQUIS SPECIAL LAGER 24OZ CAN 12 LS.jpg', '072311321242', '072311320948', 
            4.2, 20.0, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DRAGON STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '9.6OZ NR 4/6'), 34.55, 'assets/thumbnail/DRAGON STOUT 9.6OZ NR 4-6.jpg', 
            'assets/thumbnail/DRAGON STOUT 9.6OZ NR 4-6.jpg', '698614021261', '083820678857', 
            7.5, 27.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'DRAGON STOUT FIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '9.6OZ NR 4/6'), 34.55, 'assets/thumbnail/DRAGON STOUT FIRE 9.6OZ NR 4-6.jpg', 
            'assets/thumbnail/DRAGON STOUT FIRE 9.6OZ NR 4-6.jpg', '698614985495', '698614985471', 
            7.5, 27.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'EARTHQUAKE HIGH GRAVITY 24OZ CAN 12 LS (10%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 17.65, 'assets/thumbnail/EARTHQUAKE HIGH GRAVITY 24OZ CAN 12 LS (10%) 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/EARTHQUAKE HIGH GRAVITY 24OZ CAN 12 LS (10%) 24OZ CAN 12 LS.jpg', '895216001091', '895216001268', 
            12.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'EIRA SPARKLING 400ML NR 24LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '400 ML NR 24 LS'), 42.0, 'assets/thumbnail/EIRA SPARKLING 400ML NR 24LS 400 ML NR 24 LS.jpg', 
            'assets/thumbnail/EIRA SPARKLING 400ML NR 24LS 400 ML NR 24 LS.jpg', '7090026091031', '7090026090034', 
            None, 38.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'EIRA SPARKLING 700ML NR 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '700 ML NR 12 LS'), 38.0, 'assets/thumbnail/EIRA SPARKLING 700ML NR 12LS 700 ML NR 12 LS.jpg', 
            'assets/thumbnail/EIRA SPARKLING 700ML NR 12LS 700 ML NR 12 LS.jpg', '7090026091055', '07090026090096', 
            None, 32.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'EIRA STILL 400ML NR 24LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '400 ML NR 24 LS'), 42.0, 'assets/thumbnail/EIRA STILL 400ML NR 24LS 400 ML NR 24 LS.jpg', 
            'assets/thumbnail/EIRA STILL 400ML NR 24LS 400 ML NR 24 LS.jpg', '7090026091024', '7090026090010', 
            None, 38.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'EIRA STILL 700ML NR 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '700 ML NR 12 LS'), 38.0, 'assets/thumbnail/EIRA STILL 700ML NR 12LS 700 ML NR 12 LS.jpg', 
            'assets/thumbnail/EIRA STILL 700ML NR 12LS 700 ML NR 12 LS.jpg', '7090026091048', '7090026090072', 
            None, 28.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ESTRELLA DAMM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 33.55, 'assets/thumbnail/ESTRELLA DAMM 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/ESTRELLA DAMM 11.2OZ NR 4-6.jpg', '050648233834', '08410793232533', 
            4.6, 32.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ESTRELLA DAMM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '30 LITER BBL'), 118.0, 'assets/thumbnail/ESTRELLA DAMM 30 LITER BBL.jpg', 
            'assets/thumbnail/ESTRELLA DAMM 30 LITER BBL.jpg', '', '050648280289', 
            4.6, 88.65, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ESTRELLA DAMM DAURA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 36.8, 'assets/thumbnail/ESTRELLA DAMM DAURA 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/ESTRELLA DAMM DAURA 11.2OZ NR 4-6.jpg', '050648263831', '050648262537', 
            5.4, 31.2, 
            None, None, 26.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOSTERS LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 104.0, 'assets/thumbnail/FOSTERS LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/FOSTERS LAGER 1-2 BBL.jpg', '070897017818', '', 
            5.0, 161.0, 
            146.0, 11.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOSTERS LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ CAN 12 LS'), 25.38, 'assets/thumbnail/FOSTERS LAGER 25.4OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOSTERS LAGER 25.4OZ CAN 12 LS.jpg', '070897013315', '070897013353', 
            5.0, 21.2, 
            146.0, 11.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOSTERS PREMIUM ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ CAN 12 LS'), 25.38, 'assets/thumbnail/FOSTERS PREMIUM ALE 25.4OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOSTERS PREMIUM ALE 25.4OZ CAN 12 LS.jpg', '070897183315', '070897183353', 
            5.5, 21.4, 
            161.0, 12.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO CAMO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO CAMO 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO CAMO 23.5OZ CAN 12 LS.jpg', '849806005822', '849806005822', 
            13.9, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO ELECTRIC LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO ELECTRIC LEMONADE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO ELECTRIC LEMONADE 23.5OZ CAN 12 LS.jpg', '849806003002', '849806002999', 
            14.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO FRUIT PUNCH 23.5OZ CAN 12 LS (12%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO FRUIT PUNCH 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO FRUIT PUNCH 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', '895216001046', '895216001183', 
            12.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO GOLD 23.5OZ CAN 12 LS (14%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO GOLD 23.5OZ CAN 12 LS (14%) 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO GOLD 23.5OZ CAN 12 LS (14%) 23.5OZ CAN 12 LS.jpg', '849806001169', '849806001176', 
            14.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO JUNGLE JUICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO JUNGLE JUICE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO JUNGLE JUICE 23.5OZ CAN 12 LS.jpg', '849806005457', '849806005457', 
            13.9, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO PEACH 23.5OZ CAN 12 LS (12%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO PEACH 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO PEACH 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', '895216001060', '895216001206', 
            12.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO PREGAME LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '200 ML PET 24 LS'), 33.4, 'assets/thumbnail/FOUR LOKO PREGAME LEMONADE 200 ML PET 24 LS.jpg', 
            'assets/thumbnail/FOUR LOKO PREGAME LEMONADE 200 ML PET 24 LS.jpg', '849806002838', '849806002845', 
            13.9, 13.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO PREGAME SOUR BLUE RAZZ' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '200 ML PET 24 LS'), 33.4, 'assets/thumbnail/FOUR LOKO PREGAME SOUR BLUE RAZZ 200 ML PET 24 LS.jpg', 
            'assets/thumbnail/FOUR LOKO PREGAME SOUR BLUE RAZZ 200 ML PET 24 LS.jpg', '849806002906', '849806002913', 
            13.9, 13.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO RED' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO RED 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO RED 23.5OZ CAN 12 LS.jpg', '849806002043', '849806002050', 
            14.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO SOUR APPLE 23.5OZ CAN 12 LS (14%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO SOUR APPLE 23.5OZ CAN 12 LS (14%) 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO SOUR APPLE 23.5OZ CAN 12 LS (14%) 23.5OZ CAN 12 LS.jpg', '849806000957', '849806000964', 
            14.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO SOUR BLUE RAZZ' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO SOUR BLUE RAZZ 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO SOUR BLUE RAZZ 23.5OZ CAN 12 LS.jpg', '849806002272', '849806002289', 
            14.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO SOUR GALACTIC PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO SOUR GALACTIC PUNCH 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO SOUR GALACTIC PUNCH 23.5OZ CAN 12 LS.jpg', '849806004948', '849806004948', 
            13.9, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO SOUR GRAPE 23.5OZ CAN 12 LS 14%' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO SOUR GRAPE 23.5OZ CAN 12 LS 14% 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO SOUR GRAPE 23.5OZ CAN 12 LS 14% 23.5OZ CAN 12 LS.jpg', '849806002678', '849806002661', 
            14.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO STRAWBERRY/LEMONADE 23.5OZ CAN 12 LS (12%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO STRAWBERRY-LEMONADE 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO STRAWBERRY-LEMONADE 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', '895216001497', '895216001503', 
            12.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO USA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO USA 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO USA 23.5OZ CAN 12 LS.jpg', '849806004726', '849806004733', 
            14.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'FOUR LOKO WATERMELON 23.5OZ CAN 12 LS (12%)' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/FOUR LOKO WATERMELON 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/FOUR LOKO WATERMELON 23.5OZ CAN 12 LS (12%) 23.5OZ CAN 12 LS.jpg', '895216001077', '895216001213', 
            12.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GENESEE BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 18.8, 'assets/thumbnail/GENESEE BEER 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/GENESEE BEER 12OZ CAN 30 LS.jpg', '070310000113', '070310000113', 
            4.5, 25.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GENESEE BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 17.69, 'assets/thumbnail/GENESEE BEER 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/GENESEE BEER 24OZ CAN 12 LS.jpg', '070310001462', '070310001479', 
            4.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GENESEE CREAM ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 109.0, 'assets/thumbnail/GENESEE CREAM ALE 1-2 BBL.jpg', 
            'assets/thumbnail/GENESEE CREAM ALE 1-2 BBL.jpg', '', '', 
            5.1, 167.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GENESEE CREAM ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 19.29, 'assets/thumbnail/GENESEE CREAM ALE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/GENESEE CREAM ALE 12OZ CAN 2-12.jpg', '070310307038', '070310013076', 
            5.1, 20.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GENESEE CREAM ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 18.8, 'assets/thumbnail/GENESEE CREAM ALE 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/GENESEE CREAM ALE 12OZ CAN 30 LS.jpg', '070310000120', '070310000120', 
            5.1, 25.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GENESEE SPRING BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 19.29, 'assets/thumbnail/GENESEE SPRING BOCK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/GENESEE SPRING BOCK 12OZ CAN 2-12.jpg', '070310017845', 'None', 
            5.2, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GLOBAL STUPID SILLY SOUR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '30 LITER BBL'), 270.0, 'assets/thumbnail/GLOBAL STUPID SILLY SOUR 30 LITER BBL.jpg', 
            'assets/thumbnail/GLOBAL STUPID SILLY SOUR 30 LITER BBL.jpg', '', 'None', 
            5.5, 95.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GOLDSTAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 44.75, 'assets/thumbnail/GOLDSTAR 11.2OZ NR 4-6.jpg', 
            'assets/full_size_image/GOLDSTAR 11.2OZ NR 4-6.jpg', '040487211605', '040487211605', 
            4.9, 30.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GROLSCH LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 33.54, 'assets/thumbnail/GROLSCH LAGER 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/GROLSCH LAGER 11.2OZ NR 2-12.jpg', '083741100123', '083741100123', 
            5.0, 29.8, 
            142.0, 8.9, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GROLSCH LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 32.45, 'assets/thumbnail/GROLSCH LAGER 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/GROLSCH LAGER 11.2OZ NR 4-6.jpg', '083741000058', '083741111266', 
            5.0, 30.1, 
            142.0, 8.9, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS 0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 3/8'), 45.25, 'assets/thumbnail/GUINNESS 0 14.9OZ CAN 3-8.jpg', 
            'assets/thumbnail/GUINNESS 0 14.9OZ CAN 3-8.jpg', '083820125900', '083820125955', 
            1.0, 25.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS 0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 6/4'), 47.5, 'assets/thumbnail/GUINNESS 0 14.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/GUINNESS 0 14.9OZ CAN 6-4.jpg', '083820125344', '083820125313', 
            0.1, 25.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS FONIO STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 67.0, 'assets/thumbnail/GUINNESS FONIO STOUT 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/GUINNESS FONIO STOUT 16OZ CAN 6-4.jpg', '083820125979', '083820125986', 
            5.0, 26.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS PUB DRAFT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 34.45, 'assets/thumbnail/GUINNESS PUB DRAFT 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/GUINNESS PUB DRAFT 11.2OZ NR 2-12.jpg', '083820104035', '083820104042', 
            4.2, 31.8, 
            126.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS PUB DRAFT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 36.55, 'assets/thumbnail/GUINNESS PUB DRAFT 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/GUINNESS PUB DRAFT 11.2OZ NR 4-6.jpg', '083820104011', '083820103014', 
            4.2, 32.0, 
            126.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS PUB DRAFT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 3/8'), 45.25, 'assets/thumbnail/GUINNESS PUB DRAFT 14.9OZ CAN 3-8.jpg', 
            'assets/thumbnail/GUINNESS PUB DRAFT 14.9OZ CAN 3-8.jpg', '083820123685', '083820123647', 
            4.2, 25.2, 
            126.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS PUB DRAFT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 6/4'), 47.5, 'assets/thumbnail/GUINNESS PUB DRAFT 14.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/GUINNESS PUB DRAFT 14.9OZ CAN 6-4.jpg', '083820123609', '083820123654', 
            4.2, 25.0, 
            126.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 96.0, 'assets/thumbnail/GUINNESS STOUT 1-6 BBL.jpg', 
            'assets/thumbnail/GUINNESS STOUT 1-6 BBL.jpg', 'None', '', 
            4.2, 58.0, 
            126.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 187.0, 'assets/thumbnail/GUINNESS STOUT 50 LITER BBL.jpg', 
            'assets/thumbnail/GUINNESS STOUT 50 LITER BBL.jpg', '0', '', 
            5.0, 135.0, 
            126.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS STOUT FES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 42.95, 'assets/thumbnail/GUINNESS STOUT FES 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/GUINNESS STOUT FES 11.2OZ NR 6-4.jpg', '083820181166', '083820181173', 
            7.5, 30.75, 
            225.0, None, 75.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS STOUT GES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 34.45, 'assets/thumbnail/GUINNESS STOUT GES 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/GUINNESS STOUT GES 11.2OZ NR 2-12.jpg', '083820234824', '083820182040', 
            5.6, 30.3, 
            168.0, None, 47.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS STOUT GES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 36.55, 'assets/thumbnail/GUINNESS STOUT GES 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/GUINNESS STOUT GES 11.2OZ NR 4-6.jpg', '083820123937', '083820182033', 
            5.6, 29.3, 
            168.0, None, 47.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GUINNESS STOUT GES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '22OZ NR 12 LS'), 33.9, 'assets/thumbnail/GUINNESS STOUT GES 22OZ NR 12 LS.jpg', 
            'assets/thumbnail/GUINNESS STOUT GES 22OZ NR 12 LS.jpg', '083820234800', '083820234817', 
            5.0, 27.8, 
            168.0, None, 47.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GULDEN DRAAK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 385.0, 'assets/thumbnail/GULDEN DRAAK 1-2 BBL.jpg', 
            'assets/thumbnail/GULDEN DRAAK 1-2 BBL.jpg', 'None', 'None', 
            10.5, 160.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GULDEN DRAAK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 128.0, 'assets/thumbnail/GULDEN DRAAK 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/GULDEN DRAAK 11.2OZ NR 6-4.jpg', '010168004048', '010168004048', 
            10.5, 32.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GULDEN DRAAK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 6 LS'), 88.5, 'assets/thumbnail/GULDEN DRAAK 25.4OZ NR 6 LS.jpg', 
            'assets/thumbnail/GULDEN DRAAK 25.4OZ NR 6 LS.jpg', '710168004023', '5411663001726', 
            10.5, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GULDEN DRAAK QUAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 122.0, 'assets/thumbnail/GULDEN DRAAK QUAD 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/GULDEN DRAAK QUAD 11.2OZ NR 6-4.jpg', '', 'None', 
            10.7, 34.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'GULDEN DRAAK QUAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 6 LS'), 88.5, 'assets/thumbnail/GULDEN DRAAK QUAD 25.4OZ NR 6 LS.jpg', 
            'assets/full_size_image/GULDEN DRAAK QUAD 25.4OZ NR 6 LS.jpg', '', 'None', 
            10.7, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HABESHA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 44.95, 'assets/thumbnail/HABESHA 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/HABESHA 11.2OZ NR 4-6.jpg', '8714800034012', '8714800033602', 
            4.8, 29.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HAPPY THURSDAY STRAWBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/HAPPY THURSDAY STRAWBERRY 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/HAPPY THURSDAY STRAWBERRY 24OZ CAN 12 LS.jpg', '034100013325', '034100013370', 
            4.4, 19.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HAPPY THURSDAY VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/HAPPY THURSDAY VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/HAPPY THURSDAY VARIETY 12OZ CAN 2-12.jpg', '034100013349', '034100013349', 
            4.4, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HARP LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 156.0, 'assets/thumbnail/HARP LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/HARP LAGER 1-2 BBL.jpg', '0', '', 
            4.5, 139.5, 
            129.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HARP LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 3/8'), 45.25, 'assets/thumbnail/HARP LAGER 14.9OZ CAN 3-8.jpg', 
            'assets/thumbnail/HARP LAGER 14.9OZ CAN 3-8.jpg', '083820234930', '083820234947', 
            4.5, 24.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HARP LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 6/4'), 47.5, 'assets/thumbnail/HARP LAGER 14.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/HARP LAGER 14.9OZ CAN 6-4.jpg', '083820234916', '083820234923', 
            4.5, 24.8, 
            129.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 0.0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 4/6'), 34.09, 'assets/thumbnail/HEINEKEN 0.0 11.2OZ CAN 4-6.jpg', 
            'assets/thumbnail/HEINEKEN 0.0 11.2OZ CAN 4-6.jpg', '072890006202', '072890006233', 
            0.0, 19.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 0.0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 33.89, 'assets/thumbnail/HEINEKEN 0.0 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/HEINEKEN 0.0 11.2OZ NR 2-12.jpg', '072890006981', '072890006981', 
            None, 29.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 0.0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 34.09, 'assets/thumbnail/HEINEKEN 0.0 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/HEINEKEN 0.0 11.2OZ NR 4-6.jpg', '072890006219', '072890006226', 
            0.0, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 0.0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.89, 'assets/thumbnail/HEINEKEN 0.0 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/HEINEKEN 0.0 12OZ CAN 2-12.jpg', '072890006547', '072890006554', 
            0.0, 19.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 24.9, 'assets/thumbnail/HEINEKEN 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/HEINEKEN 12OZ CAN 18 LS.jpg', '072890004949', '072890004949', 
            5.0, 15.2, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.89, 'assets/thumbnail/HEINEKEN 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/HEINEKEN 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '072890000200', '072890000286', 
            5.0, 20.4, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 12OZ CAN 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.09, 'assets/thumbnail/HEINEKEN 12OZ CAN 4-6 PK 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/HEINEKEN 12OZ CAN 4-6 PK 12OZ CAN 4-6.jpg', '07289042', '072890000002', 
            5.0, 20.09, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 24.9, 'assets/thumbnail/HEINEKEN 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/HEINEKEN 12OZ NR 18 LS.jpg', '072890001528', '072890001528', 
            5.0, 22.6, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.89, 'assets/thumbnail/HEINEKEN 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/HEINEKEN 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '072890000163', '072890000255', 
            5.0, 30.6, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.09, 'assets/thumbnail/HEINEKEN 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/HEINEKEN 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '072890000118', '072890000217', 
            5.0, 30.4, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 16OZ CAN 6/4 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 43.6, 'assets/thumbnail/HEINEKEN 16OZ CAN 6-4 PK 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/HEINEKEN 16OZ CAN 6-4 PK 16OZ CAN 6-4.jpg', '072890000835', '072890000842', 
            5.0, 26.8, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 16OZ CAN 8/3 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 8/3'), 43.6, 'assets/thumbnail/HEINEKEN 16OZ CAN 8-3 PK 16OZ CAN 8-3.jpg', 
            'assets/thumbnail/HEINEKEN 16OZ CAN 8-3 PK 16OZ CAN 8-3.jpg', '072890004543', '072890004543', 
            5.0, 26.5, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '20 LITER BBL'), 84.0, 'assets/thumbnail/HEINEKEN 20 LITER BBL.jpg', 
            'assets/thumbnail/HEINEKEN 20 LITER BBL.jpg', 'None', '072890006240', 
            5.0, 57.76, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/HEINEKEN 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/HEINEKEN 24OZ CAN 12 LS.jpg', '072890001191', '072890001207', 
            5.0, 19.8, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '5 LITER CAN 2 LS'), 32.0, 'assets/thumbnail/HEINEKEN 5 LITER CAN 2 LS.jpg', 
            'assets/thumbnail/HEINEKEN 5 LITER CAN 2 LS.jpg', '072890001757', '072890001757', 
            5.0, 26.0, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 161.5, 'assets/thumbnail/HEINEKEN 50 LITER BBL.jpg', 
            'assets/thumbnail/HEINEKEN 50 LITER BBL.jpg', '0', '072890000408', 
            5.0, 135.0, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 24 LS'), 21.9, 'assets/thumbnail/HEINEKEN 7OZ NR 24 LS.jpg', 
            'assets/thumbnail/HEINEKEN 7OZ NR 24 LS.jpg', '072890006608', '072890006608', 
            5.0, 19.6, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 7OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 4/6'), 21.9, 'assets/thumbnail/HEINEKEN 7OZ NR 4-6 PK 7OZ NR 4-6.jpg', 
            'assets/thumbnail/HEINEKEN 7OZ NR 4-6 PK 7OZ NR 4-6.jpg', '072890000422', '072890000439', 
            5.0, 19.5, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN 8.5OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.5OZ CAN 2/12'), 24.33, 'assets/thumbnail/HEINEKEN 8.5OZ CAN 2-12 PK 8.5OZ CAN 2-12.jpg', 
            'assets/thumbnail/HEINEKEN 8.5OZ CAN 2-12 PK 8.5OZ CAN 2-12.jpg', '072890005298', '072890005298', 
            5.0, 14.4, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN K2 12OZ LONG NECK 24 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 33.89, 'assets/thumbnail/HEINEKEN K2 12OZ LONG NECK 24 LS 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/HEINEKEN K2 12OZ LONG NECK 24 LS 12OZ NR 24 LS.jpg', '072890000316', '072890000316', 
            5.0, 30.2, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN LONG NECK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '22OZ NR 12 LS'), 33.9, 'assets/thumbnail/HEINEKEN LONG NECK 22OZ NR 12 LS.jpg', 
            'assets/thumbnail/HEINEKEN LONG NECK 22OZ NR 12 LS.jpg', '072890004789', '072890004819', 
            5.0, 27.6, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN PREM LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 24.9, 'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 18 LS.jpg', '072890004239', '072890004239', 
            3.3, 23.18, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN PREM LIGHT 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.89, 'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '072890001597', '072890001597', 
            3.3, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN PREM LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 33.89, 'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 24 LS.jpg', '072890001610', '072890001610', 
            3.3, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN PREM LIGHT 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.09, 'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/HEINEKEN PREM LIGHT 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '072890001580', '072890001603', 
            3.3, 30.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN PREM LIGHT FRIDGE PACK 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.89, 'assets/thumbnail/HEINEKEN PREM LIGHT FRIDGE PACK 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/HEINEKEN PREM LIGHT FRIDGE PACK 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '072890001887', '072890001887', 
            3.3, 20.18, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN PREM LIGHT SUITCASE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 33.89, 'assets/thumbnail/HEINEKEN PREM LIGHT SUITCASE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/HEINEKEN PREM LIGHT SUITCASE 12OZ CAN 24 LS.jpg', '072890001894', '072890001894', 
            3.3, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN SILVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.89, 'assets/thumbnail/HEINEKEN SILVER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/HEINEKEN SILVER 12OZ CAN 2-12.jpg', '072890006677', '072890006721', 
            5.0, 20.0, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN SILVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.89, 'assets/thumbnail/HEINEKEN SILVER 12OZ NR 2-12.jpg', 
            'assets/thumbnail/HEINEKEN SILVER 12OZ NR 2-12.jpg', '072890006660', '072890006707', 
            5.0, 30.4, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN SILVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.09, 'assets/thumbnail/HEINEKEN SILVER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/HEINEKEN SILVER 12OZ NR 4-6.jpg', '072890006684', '072890006738', 
            5.0, 30.4, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN SILVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/HEINEKEN SILVER 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/HEINEKEN SILVER 24OZ CAN 12 LS.jpg', '072890006691', '072890006714', 
            5.0, 19.6, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HEINEKEN SUITCASE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 33.89, 'assets/thumbnail/HEINEKEN SUITCASE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/HEINEKEN SUITCASE 12OZ CAN 24 LS.jpg', '072890000279', '072890000279', 
            5.0, 20.2, 
            None, None, 19.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HOP WTR BLOOD ORANGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.49, 'assets/thumbnail/HOP WTR BLOOD ORANGE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/HOP WTR BLOOD ORANGE 12OZ CAN 4-6.jpg', '850020883202', '10850020883209', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HOP WTR CLASSIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.49, 'assets/thumbnail/HOP WTR CLASSIC 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/HOP WTR CLASSIC 12OZ CAN 4-6.jpg', '850020883189', '10850020883186', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HOP WTR LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.49, 'assets/thumbnail/HOP WTR LIME 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/HOP WTR LIME 12OZ CAN 4-6.jpg', '850020883219', '10850020883216', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HOP WTR MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.49, 'assets/thumbnail/HOP WTR MANGO 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/HOP WTR MANGO 12OZ CAN 4-6.jpg', '850020883196', '10850020883193', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HOP WTR RUBY RED GRAPEFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.49, 'assets/thumbnail/HOP WTR RUBY RED GRAPEFRUIT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/HOP WTR RUBY RED GRAPEFRUIT 12OZ CAN 4-6.jpg', '850020883226', '10850020883223', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'HOP WTR VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.99, 'assets/thumbnail/HOP WTR VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/HOP WTR VARIETY 12OZ CAN 2-12.jpg', '850020883158', '10850020883155', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ICELAND SPRING' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1 LITER PET 15 LS'), 22.99, 'assets/thumbnail/ICELAND SPRING 1 LITER PET 15 LS.jpg', 
            'assets/full_size_image/ICELAND SPRING 1 LITER PET 15 LS.jpg', '726281301017', '726281202338', 
            None, 35.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ICELAND SPRING' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1.5 LITER PET 12 LS'), 22.99, 'assets/thumbnail/ICELAND SPRING 1.5 LITER PET 12 LS.jpg', 
            'assets/full_size_image/ICELAND SPRING 1.5 LITER PET 12 LS.jpg', '726281210029', '726281210029', 
            None, 42.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ICELAND SPRING' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '20 OZ PET 24 LS'), 22.99, 'assets/thumbnail/ICELAND SPRING 20 OZ PET 24 LS.jpg', 
            'assets/full_size_image/ICELAND SPRING 20 OZ PET 24 LS.jpg', '726281202017', '726281202116', 
            None, 34.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'IMPERIAL LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 25.0, 'assets/thumbnail/IMPERIAL LAGER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/IMPERIAL LAGER 12OZ CAN 2-12.jpg', '764009010339', '764009010339', 
            4.5, 20.4, 
            None, None, 14.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'INNIS & GUNN IRISH WHISKEY CASK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ CAN 6/4'), 60.0, 'assets/thumbnail/INNIS & GUNN IRISH WHISKEY CASK 16.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/INNIS & GUNN IRISH WHISKEY CASK 16.9OZ CAN 6-4.jpg', '196852468812', '196852047222', 
            6.1, 28.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'INNIS & GUNN ORIGINAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ CAN 6/4'), 60.0, 'assets/thumbnail/INNIS & GUNN ORIGINAL 16.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/INNIS & GUNN ORIGINAL 16.9OZ CAN 6-4.jpg', '198168961629', '05060190565692', 
            6.6, 28.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'INNIS & GUNN RUM CASK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ CAN 6/4'), 60.0, 'assets/thumbnail/INNIS & GUNN RUM CASK 16.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/INNIS & GUNN RUM CASK 16.9OZ CAN 6-4.jpg', '736040529521', '05060190565814', 
            6.6, 28.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA APRICOT WHEAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 39.35, 'assets/thumbnail/ITHACA APRICOT WHEAT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/ITHACA APRICOT WHEAT 12OZ NR 4-6.jpg', '606905005104', '606905005302', 
            4.9, 30.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 40.75, 'assets/thumbnail/ITHACA FLOWER POWER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER 12OZ CAN 2-12.jpg', '606905008501', '606905008501', 
            7.5, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 3/8'), 50.1, 'assets/thumbnail/ITHACA FLOWER POWER 16OZ CAN 3-8.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER 16OZ CAN 3-8.jpg', '606905124072', '606905124072', 
            7.5, 27.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 54.1, 'assets/thumbnail/ITHACA FLOWER POWER 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER 16OZ CAN 6-4.jpg', '606905008709', '606905008709', 
            7.5, 26.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 24 LS'), 48.0, 'assets/thumbnail/ITHACA FLOWER POWER 19.2OZ CAN 24 LS.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER 19.2OZ CAN 24 LS.jpg', '606905192019', '606905192019', 
            7.5, 32.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER IPA 1/2BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 195.0, 'assets/thumbnail/ITHACA FLOWER POWER IPA 1-2BBL 1-2 BBL.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER IPA 1-2BBL 1-2 BBL.jpg', '', '', 
            7.5, 163.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 102.0, 'assets/thumbnail/ITHACA FLOWER POWER IPA 1-6 BBL.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER IPA 1-6 BBL.jpg', '', '', 
            7.5, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA FLOWER POWER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 42.15, 'assets/thumbnail/ITHACA FLOWER POWER IPA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/ITHACA FLOWER POWER IPA 12OZ NR 4-6.jpg', '606905008303', '606905008402', 
            7.5, 30.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 32.5, 'assets/thumbnail/ITHACA GINGER BEER 12OZ NR 6-4.jpg', 
            'assets/thumbnail/ITHACA GINGER BEER 12OZ NR 6-4.jpg', '006905100203', '606905100229', 
            0.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ITHACA ROOT BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 32.5, 'assets/thumbnail/ITHACA ROOT BEER 12OZ NR 6-4.jpg', 
            'assets/thumbnail/ITHACA ROOT BEER 12OZ NR 6-4.jpg', '006905100104', '606905100120', 
            0.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA BERRY CHERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA BERRY CHERRY 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA BERRY CHERRY 18OZ PET 12 LS.jpg', '854651003640', '854651003688', 
            None, 15.2, 
            20.0, 6.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA BLUEBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA BLUEBERRY LEMONADE 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA BLUEBERRY LEMONADE 18OZ PET 12 LS.jpg', '854651003633', '854651003671', 
            None, 15.2, 
            20.0, 6.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA ENERGY BLUEBERRY WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA ENERGY BLUEBERRY WATERMELON 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA ENERGY BLUEBERRY WATERMELON 18OZ PET 12 LS.jpg', '851424008796', '851424008802', 
            None, 15.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA ENERGY MELON DRAGONFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA ENERGY MELON DRAGONFRUIT 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA ENERGY MELON DRAGONFRUIT 18OZ PET 12 LS.jpg', '851424008833', '851424008840', 
            None, 15.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA ENERGY RASPBERRY PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA ENERGY RASPBERRY PEACH 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA ENERGY RASPBERRY PEACH 18OZ PET 12 LS.jpg', '851424008819', '851424008826', 
            None, 15.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA STRAWBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA STRAWBERRY LEMONADE 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA STRAWBERRY LEMONADE 18OZ PET 12 LS.jpg', '854651003794', '854651003800', 
            None, 15.2, 
            20.0, 6.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KARMA WATERMELON WILDBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '18OZ PET 12 LS'), 23.95, 'assets/thumbnail/KARMA WATERMELON WILDBERRY 18OZ PET 12 LS.jpg', 
            'assets/thumbnail/KARMA WATERMELON WILDBERRY 18OZ PET 12 LS.jpg', '851424008468', '851424008475', 
            None, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEEGAN ALES HURRICANE KITTY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 37.99, 'assets/thumbnail/KEEGAN ALES HURRICANE KITTY IPA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/KEEGAN ALES HURRICANE KITTY IPA 12OZ NR 4-6.jpg', '899688000217', '899688000224', 
            6.0, 31.4, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEEGAN ALES JOE MAMA'S MILK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 37.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/x49/item-catalog/items/cutout-beer-joemama.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/x49/item-catalog/items/cutout-beer-joemama.png', '899688000415', '899688000422', 
            8.0, 32.0, 
            None, None, 40.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEEGAN ALES MOTHER'S MILK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 182.0, 'https://images.vtinfo.com/w_250,l_vip:brand-builder:suppliers:Keegan:lkeeganlogo-32bc153/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_vip:brand-builder:suppliers:Keegan:lkeeganlogo-32bc153/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', '', '', 
            6.0, 160.0, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEEGAN ALES MOTHER'S MILK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 88.0, 'https://images.vtinfo.com/w_250,l_vip:brand-builder:suppliers:Keegan:lkeeganlogo-32bc153/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_vip:brand-builder:suppliers:Keegan:lkeeganlogo-32bc153/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', '', '', 
            6.0, 58.0, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEEGAN ALES MOTHER'S MILK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 37.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/x49/item-catalog/items/cutout-beer-mothersmilk.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/x49/item-catalog/items/cutout-beer-mothersmilk.png', '899688000316', '899688000323', 
            6.0, 31.0, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEEGAN ALES OLD CAPITAL GOLDEN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 37.99, 'assets/thumbnail/KEEGAN ALES OLD CAPITAL GOLDEN ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/KEEGAN ALES OLD CAPITAL GOLDEN ALE 12OZ NR 4-6.jpg', '899688000118', '899688000125', 
            4.0, 31.8, 
            None, None, 11.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEYSTONE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 15 LS'), 9.8, 'assets/thumbnail/KEYSTONE LIGHT 12OZ CAN 15 LS.jpg', 
            'assets/thumbnail/KEYSTONE LIGHT 12OZ CAN 15 LS.jpg', '071990480455', '071990480455', 
            4.1, 12.6, 
            101.0, 4.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEYSTONE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 20.05, 'assets/thumbnail/KEYSTONE LIGHT 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/KEYSTONE LIGHT 12OZ CAN 30 LS.jpg', '071990480196', '071990480196', 
            4.1, 24.8, 
            101.0, 4.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEYSTONE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 15.69, 'assets/thumbnail/KEYSTONE LIGHT 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/KEYSTONE LIGHT 24OZ CAN 12 LS.jpg', '071990480240', '071990480257', 
            4.1, 19.6, 
            101.0, 4.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KEYSTONE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 19.96, 'assets/thumbnail/KEYSTONE LIGHT 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/KEYSTONE LIGHT 16OZ CAN 4-6.jpg', '071990480080', '071990480080', 
            4.1, 26.25, 
            101.0, 4.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KILKENNY IRISH CREAM ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 167.0, 'assets/thumbnail/KILKENNY IRISH CREAM ALE 50 LITER BBL.jpg', 
            'assets/thumbnail/KILKENNY IRISH CREAM ALE 50 LITER BBL.jpg', '0', '', 
            4.3, 139.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KILLIANS RED' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 23.2, 'assets/thumbnail/KILLIANS RED 12OZ NR 2-12.jpg', 
            'assets/thumbnail/KILLIANS RED 12OZ NR 2-12.jpg', '071990764005', '071990700119', 
            5.2, 30.4, 
            169.0, 14.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KILLIANS RED' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 25.2, 'assets/thumbnail/KILLIANS RED 12OZ NR 4-6.jpg', 
            'assets/thumbnail/KILLIANS RED 12OZ NR 4-6.jpg', '071990700027', '071990700034', 
            5.2, 31.68, 
            169.0, 14.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN ICHIBAN 1/2  BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 160.0, 'assets/thumbnail/KIRIN ICHIBAN 1-2  BBL 1-2 BBL.jpg', 
            'assets/thumbnail/KIRIN ICHIBAN 1-2  BBL 1-2 BBL.jpg', '040063190058', '040063190058', 
            5.1, 169.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN ICHIBAN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 80.0, 'assets/thumbnail/KIRIN ICHIBAN 1-6 BBL.jpg', 
            'assets/thumbnail/KIRIN ICHIBAN 1-6 BBL.jpg', 'None', '040063190065', 
            5.1, 60.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN ICHIBAN 12OZ CAN 2/12' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 28.0, 'assets/thumbnail/KIRIN ICHIBAN 12OZ CAN 2-12 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/KIRIN ICHIBAN 12OZ CAN 2-12 12OZ CAN 12 LS.jpg', '040063100903', '040063100903', 
            5.1, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN ICHIBAN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.6, 'assets/thumbnail/KIRIN ICHIBAN 12OZ NR 4-6.jpg', 
            'assets/thumbnail/KIRIN ICHIBAN 12OZ NR 4-6.jpg', '040063175468', '040063175406', 
            5.1, 30.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN ICHIBAN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '22OZ NR 15 LS'), 38.5, 'assets/thumbnail/KIRIN ICHIBAN 22OZ NR 15 LS.jpg', 
            'assets/thumbnail/KIRIN ICHIBAN 22OZ NR 15 LS.jpg', '040063175017', '040063175055', 
            5.1, 33.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN ICHIBAN 25OZ CAN 15 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25OZ CAN 12 LS'), 37.0, 'assets/thumbnail/KIRIN ICHIBAN 25OZ CAN 15 LS 25OZ CAN 12 LS.jpg', 
            'assets/thumbnail/KIRIN ICHIBAN 25OZ CAN 15 LS 25OZ CAN 12 LS.jpg', '040063148431', '040063148448', 
            5.1, 25.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KIRIN LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.6, 'assets/thumbnail/KIRIN LIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/KIRIN LIGHT 12OZ NR 4-6.jpg', '040063116782', '040063116706', 
            5.1, 30.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KOPPARBERG PEAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 6/4'), 40.0, 'assets/thumbnail/KOPPARBERG PEAR 11.2OZ CAN 6-4.jpg', 
            'assets/thumbnail/KOPPARBERG PEAR 11.2OZ CAN 6-4.jpg', '739371414900', '07393714149008', 
            4.5, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'KOPPARBERG STRAWBERRY LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 6/4'), 40.0, 'assets/thumbnail/KOPPARBERG STRAWBERRY LIME 11.2OZ CAN 6-4.jpg', 
            'assets/thumbnail/KOPPARBERG STRAWBERRY LIME 11.2OZ CAN 6-4.jpg', '739371414917', '07393714149107', 
            4.0, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT BLUE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 24.3, 'assets/thumbnail/LABATT BLUE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/LABATT BLUE 12OZ CAN 2-12.jpg', '062067051425', '062067051494', 
            5.0, 20.0, 
            None, None, 12.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT BLUE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 24.1, 'assets/thumbnail/LABATT BLUE 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/LABATT BLUE 12OZ CAN 30 LS.jpg', '062067051463', '062067051463', 
            5.0, 25.0, 
            None, None, 12.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT BLUE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.18, 'assets/thumbnail/LABATT BLUE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/LABATT BLUE 24OZ CAN 12 LS.jpg', '062067051623', '062067051630', 
            5.0, 20.0, 
            None, None, 12.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT BLUE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 24.1, 'assets/thumbnail/LABATT BLUE LIGHT 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/LABATT BLUE LIGHT 12OZ CAN 30 LS.jpg', '062067049460', '062067049460', 
            4.0, 25.2, 
            112.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT BLUE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 24.3, 'assets/thumbnail/LABATT BLUE LIGHT 12OZ NR 2-12.jpg', 
            'assets/thumbnail/LABATT BLUE LIGHT 12OZ NR 2-12.jpg', '062067049552', '062067049910', 
            4.0, 29.8, 
            112.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT'S BLUE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 114.0, 'https://images.vtinfo.com/w_250,l_companies:lab:item-catalog:logos:Blue_2_Colour_Promo_Can_Logo__002__n08ui5j0/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_companies:lab:item-catalog:logos:Blue_2_Colour_Promo_Can_Logo__002__n08ui5j0/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', '62067', '62067', 
            5.0, 160.13, 
            None, None, 12.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT'S BLUE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ NR 2/12'), 24.3, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/lab/item-catalog/items/Blue_12x11.5oz_3D__2__1pg775zr.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/lab/item-catalog/items/Blue_12x11.5oz_3D__2__1pg775zr.jpg', '062067051555', '062067051913', 
            5.0, 29.8, 
            None, None, 12.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LABATT'S BLUE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ NR 4/6'), 25.2, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/lab/item-catalog/items/BLUE_6x11.5oz_3D_dbrgn5v8.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/lab/item-catalog/items/BLUE_6x11.5oz_3D_dbrgn5v8.jpg', '062067051722', '062067051777', 
            5.0, 30.0, 
            None, None, 12.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LAKE PLACID UBU' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/LAKE PLACID UBU 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/LAKE PLACID UBU 12OZ CAN 4-6.jpg', '833053092155', '833053092155', 
            7.0, 20.6, 
            None, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LEINENKUGEL SUMMER SHANDY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 176.0, 'assets/thumbnail/LEINENKUGEL SUMMER SHANDY 1-2 BBL.jpg', 
            'assets/thumbnail/LEINENKUGEL SUMMER SHANDY 1-2 BBL.jpg', '0', '', 
            4.2, 163.28, 
            136.0, 12.5, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LIGHTSTRIKE LEMON LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9 OZ PET 6/4'), 41.96, 'assets/thumbnail/LIGHTSTRIKE LEMON LIME 16.9 OZ PET 6-4.jpg', 
            'assets/thumbnail/LIGHTSTRIKE LEMON LIME 16.9 OZ PET 6-4.jpg', '754527012519', '754527012519', 
            5.0, 29.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LIGHTSTRIKE ORANGE MANGO 16.9 OZ  PET 6/4' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9 OZ PET 6/4'), 41.96, 'assets/thumbnail/LIGHTSTRIKE ORANGE MANGO 16.9 OZ  PET 6-4 16.9 OZ PET 6-4.jpg', 
            'assets/thumbnail/LIGHTSTRIKE ORANGE MANGO 16.9 OZ  PET 6-4 16.9 OZ PET 6-4.jpg', '754527012724', '754527012724', 
            5.0, 28.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LLANLLYR SOURCE SPARKLING' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '.75 LITER NR 12 LS'), 30.5, 'assets/thumbnail/LLANLLYR SOURCE SPARKLING .75 LITER NR 12 LS.jpg', 
            'assets/full_size_image/LLANLLYR SOURCE SPARKLING .75 LITER NR 12 LS.jpg', '831131000160', '05038185000435', 
            0.0, 33.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LLANLLYR SOURCE STILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '.75 LITER NR 12 LS'), 30.5, 'assets/thumbnail/LLANLLYR SOURCE STILL .75 LITER NR 12 LS.jpg', 
            'assets/full_size_image/LLANLLYR SOURCE STILL .75 LITER NR 12 LS.jpg', '831131000153', '05038185000411', 
            0.0, 33.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LONE RIVER RANCH RITA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.45, 'assets/thumbnail/LONE RIVER RANCH RITA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/LONE RIVER RANCH RITA VARIETY 12OZ CAN 2-12.jpg', '082000800972', '082000800989', 
            4.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LONE RIVER RANCH WATER VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.45, 'assets/thumbnail/LONE RIVER RANCH WATER VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/LONE RIVER RANCH WATER VARIETY 12OZ CAN 2-12.jpg', '860003623497', '860003623497', 
            4.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY BLACK CHERRY VANILLA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 4/6'), 36.35, 'assets/thumbnail/LOVERBOY BLACK CHERRY VANILLA 11.5OZ CAN 4-6.jpg', 
            'assets/thumbnail/LOVERBOY BLACK CHERRY VANILLA 11.5OZ CAN 4-6.jpg', '850041084060', '850041084060', 
            4.2, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY COOL CLASSICS VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 3/8'), 36.35, 'assets/thumbnail/LOVERBOY COOL CLASSICS VARIETY 11.5OZ CAN 3-8.jpg', 
            'assets/thumbnail/LOVERBOY COOL CLASSICS VARIETY 11.5OZ CAN 3-8.jpg', '860007986529', 'None', 
            4.2, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY HARD HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 31.8, 'assets/thumbnail/LOVERBOY HARD HALF & HALF 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/LOVERBOY HARD HALF & HALF 19.2OZ CAN 12 LS.jpg', '860007986550', '850041084039', 
            4.2, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY HARD SPARKLING LEMON ICED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 4/6'), 36.35, 'assets/thumbnail/LOVERBOY HARD SPARKLING LEMON ICED TEA 11.5OZ CAN 4-6.jpg', 
            'assets/thumbnail/LOVERBOY HARD SPARKLING LEMON ICED TEA 11.5OZ CAN 4-6.jpg', '860001867237', '860001867237', 
            4.2, 19.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY HARD SPARKLING WHITE TEA PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 4/6'), 36.35, 'assets/thumbnail/LOVERBOY HARD SPARKLING WHITE TEA PEACH 11.5OZ CAN 4-6.jpg', 
            'assets/thumbnail/LOVERBOY HARD SPARKLING WHITE TEA PEACH 11.5OZ CAN 4-6.jpg', '860001867251', '860001867251', 
            4.2, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY NON-ALC LEMON ICED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 4/6'), 36.35, 'assets/thumbnail/LOVERBOY NON-ALC LEMON ICED TEA 11.5OZ CAN 4-6.jpg', 
            'assets/thumbnail/LOVERBOY NON-ALC LEMON ICED TEA 11.5OZ CAN 4-6.jpg', '850041084169', '850041084169', 
            None, 19.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY NON-ALC WHITE TEA PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 4/6'), 36.35, 'assets/thumbnail/LOVERBOY NON-ALC WHITE TEA PEACH 11.5OZ CAN 4-6.jpg', 
            'assets/thumbnail/LOVERBOY NON-ALC WHITE TEA PEACH 11.5OZ CAN 4-6.jpg', 'None', 'None', 
            None, 19.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY STRAWBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 4/6'), 36.35, 'assets/thumbnail/LOVERBOY STRAWBERRY LEMONADE 11.5OZ CAN 4-6.jpg', 
            'assets/thumbnail/LOVERBOY STRAWBERRY LEMONADE 11.5OZ CAN 4-6.jpg', '860003583142', '860003583142', 
            4.2, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'LOVERBOY VACAY VIBES VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ CAN 3/8'), 36.35, 'assets/thumbnail/LOVERBOY VACAY VIBES VARIETY 11.5OZ CAN 3-8.jpg', 
            'assets/thumbnail/LOVERBOY VACAY VIBES VARIETY 11.5OZ CAN 3-8.jpg', '850041084121', 'None', 
            4.2, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MACKESON XXX STOUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.55, 'assets/thumbnail/MACKESON XXX STOUT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MACKESON XXX STOUT 12OZ NR 4-6.jpg', '633992800268', '633992800244', 
            5.0, 31.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGIC HAT #9' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/MAGIC HAT #9 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MAGIC HAT #9 12OZ NR 4-6.jpg', '798373126020', '798373006025', 
            5.1, 31.2, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGNERS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 199.99, 'assets/thumbnail/MAGNERS 1-2 BBL.jpg', 
            'assets/thumbnail/MAGNERS 1-2 BBL.jpg', '', '815351010543', 
            4.5, 165.1, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGNERS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 43.45, 'assets/thumbnail/MAGNERS 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MAGNERS 12OZ NR 2-12.jpg', '815351010352', '815351010383', 
            4.5, 30.8, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGNERS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 44.75, 'assets/thumbnail/MAGNERS 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MAGNERS 12OZ NR 4-6.jpg', '815351010369', '815351010376', 
            4.5, 30.8, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGNERS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ NR 12 LS'), 36.0, 'assets/thumbnail/MAGNERS 19.2OZ NR 12 LS.jpg', 
            'assets/thumbnail/MAGNERS 19.2OZ NR 12 LS.jpg', '04199445', '041990600054', 
            4.5, 24.0, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGNERS 500ML CAN 6/4 HI CONE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML CAN 6/4'), 56.0, 'assets/thumbnail/MAGNERS 500ML CAN 6-4 HI CONE 500 ML CAN 6-4.jpg', 
            'assets/thumbnail/MAGNERS 500ML CAN 6-4 HI CONE 500 ML CAN 6-4.jpg', 'None', '815351010130', 
            4.5, 27.6, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAGNERS PEAR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 50.35, 'assets/thumbnail/MAGNERS PEAR 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MAGNERS PEAR 12OZ NR 4-6.jpg', '815351010574', '815351010581', 
            4.5, 31.2, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAISON PERRIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 3/8'), 30.5, 'assets/thumbnail/MAISON PERRIER 330 ML CAN 3-8.jpg', 
            'assets/thumbnail/MAISON PERRIER 330 ML CAN 3-8.jpg', '074780431422', '00074780601719', 
            None, 18.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAISON PERRIER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML PET 24 LS'), 28.0, 'assets/thumbnail/MAISON PERRIER 500 ML PET 24 LS.jpg', 
            'assets/thumbnail/MAISON PERRIER 500 ML PET 24 LS.jpg', '074780515504', '074780620888', 
            None, 28.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAISON PERRIER LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML PET 24 LS'), 28.0, 'assets/thumbnail/MAISON PERRIER LIME 500 ML PET 24 LS.jpg', 
            'assets/thumbnail/MAISON PERRIER LIME 500 ML PET 24 LS.jpg', '074780811163', '074780100106', 
            None, 29.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MALIBU SPLASH VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 3/8'), 36.49, 'assets/thumbnail/MALIBU SPLASH VARIETY 12OZ CAN 3-8.jpg', 
            'assets/thumbnail/MALIBU SPLASH VARIETY 12OZ CAN 3-8.jpg', '089540535388', '089540535395', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAS+ BERRY COPA CRUSH 16.9OZ PET 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 26.0, 'assets/thumbnail/MAS+ BERRY COPA CRUSH 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/MAS+ BERRY COPA CRUSH 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', '810161620005', '00810161620043', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAS+ LIMON LIME LEAGUE 16.9OZ PET 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 26.0, 'assets/thumbnail/MAS+ LIMON LIME LEAGUE 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/MAS+ LIMON LIME LEAGUE 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', '810161620036', '00810161620074', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAS+ MIAMI PUNCH 16.9OZ PET 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 26.0, 'assets/thumbnail/MAS+ MIAMI PUNCH 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/MAS+ MIAMI PUNCH 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', '810161620029', '00810161620067', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAS+ ORANGE D'OR 16.9OZ PET 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 26.0, 'None', 
            'None', '810161620012', '00810161620050', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MAS+ VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 35.0, 'assets/thumbnail/MAS+ VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MAS+ VARIETY PACK 12OZ CAN 2-12.jpg', '810161620135', '810161620142', 
            None, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MENABREA AMBRATA 330ML NR 24 LOOSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 24 LS'), 50.0, 'assets/thumbnail/MENABREA AMBRATA 330ML NR 24 LOOSE 11.2OZ NR 24 LS.jpg', 
            'assets/thumbnail/MENABREA AMBRATA 330ML NR 24 LOOSE 11.2OZ NR 24 LS.jpg', '745163096001', '8009076000114', 
            0.0, 30.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MENABREA BIONDA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24 LITER BBL'), 132.0, 'assets/thumbnail/MENABREA BIONDA 24 LITER BBL.jpg', 
            'assets/full_size_image/MENABREA BIONDA 24 LITER BBL.jpg', 'None', '745163099200', 
            4.8, 54.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MENABREA BIONDA 330ML NR 4/6' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 44.75, 'assets/thumbnail/MENABREA BIONDA 330ML NR 4-6 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/MENABREA BIONDA 330ML NR 4-6 11.2OZ NR 6-4.jpg', '000907600006', '8009076000060', 
            5.0, 30.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD BLACK CHERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445503_p_swze4e3m.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445503_p_swze4e3m.png', '635985067443', '635985247449', 
            3.2, 29.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD BLUE FREEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Hard%20Freeze%20Blue%2023.5oz%20Can%205percent%20ABV%20Wet.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Hard%20Freeze%20Blue%2023.5oz%20Can%205percent%20ABV%20Wet.png', '635985801023', '635985801030', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD CRANBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445305_p_sl5nhi04.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445305_p_sl5nhi04.png', '635985606116', '635985246114', 
            5.0, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD FLAVORS OF AMERICA VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445432_p_obq59ub4.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445432_p_obq59ub4.png', '635985260011', '635985260028', 
            5.0, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD FREEZE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/101381851_p_rbz2eyl1.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/101381851_p_rbz2eyl1.png', '635985800996', '635985800989', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445473_p_fn65z8r6.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445473_p_fn65z8r6.png', '635985100621', '635985240013', 
            5.0, 29.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD LIMONADA FRESCA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=9307&Size=0', 
            'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=9307&Size=1', '635985802853', '635985802860', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD MANGO PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445483_p_041bfs4m.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445483_p_041bfs4m.png', '635985060703', '635985257219', 
            5.0, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD RED FREEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Hard%20Freeze%20Red%2023.5oz%20Can%205percent%20ABV%20%20Wet.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Hard%20Freeze%20Red%2023.5oz%20Can%205percent%20ABV%20%20Wet.png', '635985801009', '635985801016', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD STRAWBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445537_p_bm9sh987.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445537_p_bm9sh987.png', '635985224136', '635985224143', 
            5.0, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 31.4, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/lpartypicks-6031553.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/lpartypicks-6031553.png', '635985129981', '635985129998', 
            5.0, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD ZERO SUGAR LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/mh_6_pack_zero_sugar.webp', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/mh_6_pack_zero_sugar.webp', '635985801771', '635985801788', 
            4.8, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARD ZERO SUGAR LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/mh_zero_sugar_can.webp', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/mh_zero_sugar_can.webp', '635985801825', '635985801832', 
            4.8, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER BLACK CHERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445522_u_2kwelvyu.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445522_u_2kwelvyu.png', '635985132158', '635985132165', 
            5.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER BLACK CHERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 24 LS'), 33.45, 'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=534&Size=0', 
            'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=534&Size=1', '635985010128', '635985258971', 
            5.0, 26.9, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER CRANBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Harder%20Cranberry%20Lemonade_4szs8ood.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Harder%20Cranberry%20Lemonade_4szs8ood.jpg', '635985249856', '635985249863', 
            8.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER HALF & HALF TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/101381854_u_a4dv2mhr.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/101381854_u_a4dv2mhr.jpg', '635985800828', '635985800835', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER HURRICANE PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/101751100_u_1r8x4v2x.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/101751100_u_1r8x4v2x.png', '635985803096', '635985803102', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 24 LS'), 33.45, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Harder%20Lemonade_sgg8xcra.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Harder%20Lemonade_sgg8xcra.jpg', '635985258759', '635985258551', 
            8.0, 27.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445336_u_54pmzb0h.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445336_u_54pmzb0h.png', '635985245834', '635985245841', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER MANGO PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445507_u_vv6i6u1e.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445507_u_vv6i6u1e.png', '635985258919', '635985258926', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER PINA COLADA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 24 LS'), 33.45, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Harder%20Cranberry%20Lemonade_4szs8ood.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/Mikes%20Harder%20Cranberry%20Lemonade_4szs8ood.jpg', '635985802877', '635985802884', 
            8.0, 26.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER PINEAPPLE MANDARIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/harder-pineapple-mandarin.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/harder-pineapple-mandarin.png', '635985800217', '635985800224', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER SCREWDRIVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 24 LS'), 33.45, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100846470_u_4le4inuw.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100846470_u_4le4inuw.png', '635985802891', '635985802907', 
            8.0, 26.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER STRAWBERRY PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445533_u_fxdxpfeh.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/mhd/item-catalog/items/100445533_u_fxdxpfeh.png', '635985132172', '635985132189', 
            8.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MIKE'S HARDER VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.4, 'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=16845&Size=0', 
            'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=16845&Size=1', '635985802419', '635985802426', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER 64 EXTRA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 26.9, 'assets/thumbnail/MILLER 64 EXTRA LIGHT 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/MILLER 64 EXTRA LIGHT 12OZ CAN 30 LS.jpg', '034100153410', '034100153410', 
            2.8, 24.8, 
            64.0, 2.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER GENUINE DRAFT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 20.84, 'assets/thumbnail/MILLER GENUINE DRAFT 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MILLER GENUINE DRAFT 24OZ CAN 12 LS.jpg', '034100005559', '034100173463', 
            4.7, 19.8, 
            144.0, 12.5, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER GENUINE DRAFT HIGH GRAPHICS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 23.5, 'assets/thumbnail/MILLER GENUINE DRAFT HIGH GRAPHICS 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/MILLER GENUINE DRAFT HIGH GRAPHICS 12OZ NR 24 LS.jpg', '034100172435', '034100172435', 
            4.7, 30.5, 
            144.0, 12.5, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER GENUINE DRAFT LONG NECK 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 25.2, 'assets/thumbnail/MILLER GENUINE DRAFT LONG NECK 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MILLER GENUINE DRAFT LONG NECK 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '034100175054', '034100175054', 
            4.7, 30.8, 
            144.0, 12.5, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 84.0, 'assets/thumbnail/MILLER HIGH LIFE 1-2 BBL.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE 1-2 BBL.jpg', '0', '03452415', 
            4.6, 160.0, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 21.95, 'assets/thumbnail/MILLER HIGH LIFE 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '034100016364', '034100016364', 
            4.6, 20.2, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 23.7, 'assets/thumbnail/MILLER HIGH LIFE 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE 12OZ CAN 30 LS.jpg', '034100013417', '034100013417', 
            4.6, 25.0, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 27.55, 'assets/thumbnail/MILLER HIGH LIFE 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE 16OZ CAN 4-6.jpg', '034100000073', '03400713', 
            4.6, 26.6, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 17.14, 'assets/thumbnail/MILLER HIGH LIFE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE 24OZ CAN 12 LS.jpg', '034100000059', '034100013462', 
            4.6, 19.8, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE 7OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 4/6'), 16.7, 'assets/thumbnail/MILLER HIGH LIFE 7OZ NR 4-6 PK 7OZ NR 4-6.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE 7OZ NR 4-6 PK 7OZ NR 4-6.jpg', '034100016418', '034100016418', 
            4.6, 18.6, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE LONG NECK 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 21.95, 'assets/thumbnail/MILLER HIGH LIFE LONG NECK 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE LONG NECK 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '034100015091', '034100015091', 
            3.7, 30.2, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER HIGH LIFE LONG NECK 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 20.65, 'assets/thumbnail/MILLER HIGH LIFE LONG NECK 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MILLER HIGH LIFE LONG NECK 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '034100015053', '034100012052', 
            4.6, 30.8, 
            141.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 95.95, 'assets/thumbnail/MILLER LITE 1-2 BBL.jpg', 
            'assets/thumbnail/MILLER LITE 1-2 BBL.jpg', '03453414', '03453414', 
            4.2, 161.0, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 58.0, 'assets/thumbnail/MILLER LITE 1-4 BBL.jpg', 
            'assets/thumbnail/MILLER LITE 1-4 BBL.jpg', 'None', 'None', 
            4.2, 87.75, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 19.05, 'assets/thumbnail/MILLER LITE 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/MILLER LITE 12OZ CAN 18 LS.jpg', '034100573409', '034100573409', 
            4.2, 15.0, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 25.2, 'assets/thumbnail/MILLER LITE 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MILLER LITE 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '034100576363', '034100576363', 
            4.2, 20.0, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 30 LS'), 26.9, 'assets/thumbnail/MILLER LITE 12OZ CAN 30 LS.jpg', 
            'assets/thumbnail/MILLER LITE 12OZ CAN 30 LS.jpg', '034100573416', '034100573416', 
            4.2, 24.8, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 36 LS'), 28.4, 'assets/thumbnail/MILLER LITE 12OZ CAN 36 LS.jpg', 
            'assets/thumbnail/MILLER LITE 12OZ CAN 36 LS.jpg', '034100573270', '034100573270', 
            4.2, 29.6, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE 12OZ. NR BOTTLES 20 LOOSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 20 LS'), 18.75, 'assets/thumbnail/MILLER LITE 12OZ. NR BOTTLES 20 LOOSE 12OZ NR 20 LS.jpg', 
            'assets/thumbnail/MILLER LITE 12OZ. NR BOTTLES 20 LOOSE 12OZ NR 20 LS.jpg', '', '034100572174', 
            4.2, 25.37, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ ALUM PINT 15 LS'), 17.4, 'assets/thumbnail/MILLER LITE 16OZ ALUM PINT 15 LS.jpg', 
            'assets/thumbnail/MILLER LITE 16OZ ALUM PINT 15 LS.jpg', '034100577070', '034100577070', 
            4.2, 16.8, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE 16OZ CAN 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 37.9, 'assets/thumbnail/MILLER LITE 16OZ CAN 4-6 PK 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/MILLER LITE 16OZ CAN 4-6 PK 16OZ CAN 4-6.jpg', '034100003579', '034100003579', 
            4.2, 26.2, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.0, 'assets/thumbnail/MILLER LITE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MILLER LITE 24OZ CAN 12 LS.jpg', '034100003555', '034100573461', 
            4.2, 19.6, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE ALUMINUM PINT 16OZ CAN 2/9 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ ALUM PINT 2/9'), 26.15, 'assets/thumbnail/MILLER LITE ALUMINUM PINT 16OZ CAN 2-9 PK 16OZ ALUM PINT 2-9.jpg', 
            'assets/thumbnail/MILLER LITE ALUMINUM PINT 16OZ CAN 2-9 PK 16OZ ALUM PINT 2-9.jpg', '034100570231', '034100570224', 
            4.2, 20.4, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE HIGH GRAPHICS LONG NECK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 23.5, 'assets/thumbnail/MILLER LITE HIGH GRAPHICS LONG NECK 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/MILLER LITE HIGH GRAPHICS LONG NECK 12OZ NR 24 LS.jpg', '034100572433', '034100572433', 
            4.2, 30.6, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE LONG NECK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 19.05, 'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 18 LS.jpg', '034100572563', '034100572563', 
            4.2, 22.6, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE LONG NECK 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 25.2, 'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '034100575090', '034100575090', 
            4.2, 30.4, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE LONG NECK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 23.5, 'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 24 LS.jpg', '034100572150', '034100572150', 
            4.2, 30.2, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE LONG NECK 12OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 25.2, 'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MILLER LITE LONG NECK 12OZ NR 4-6 PK 12OZ NR 4-6.jpg', '034100575052', '034100575052', 
            4.2, 30.6, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILLER LITE SUITCASE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 21.75, 'assets/thumbnail/MILLER LITE SUITCASE 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/MILLER LITE SUITCASE 12OZ CAN 24 LS.jpg', '034100573065', '034100573065', 
            4.2, 20.0, 
            96.0, 3.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILWAUKEES BEST ICE 16OZ CAN 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 20.05, 'assets/thumbnail/MILWAUKEES BEST ICE 16OZ CAN 4-6 PK 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/MILWAUKEES BEST ICE 16OZ CAN 4-6 PK 16OZ CAN 4-6.jpg', '034100000165', '03401615', 
            5.9, 26.3, 
            148.0, 7.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MILWAUKEES BEST ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 15.69, 'assets/thumbnail/MILWAUKEES BEST ICE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MILWAUKEES BEST ICE 24OZ CAN 12 LS.jpg', '034100008208', '034100303464', 
            5.9, 19.6, 
            148.0, 7.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO AGUAS FRESCAS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/MODELO AGUAS FRESCAS 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MODELO AGUAS FRESCAS 12OZ CAN 2-12.jpg', '033544002018', '033544002001', 
            4.5, 20.45, 
            187.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO AGUAS FRESCAS PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO AGUAS FRESCAS PINEAPPLE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO AGUAS FRESCAS PINEAPPLE 24OZ CAN 12 LS.jpg', '033544002025', '033544002032', 
            4.5, 20.4, 
            187.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO CHELADA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/MODELO CHELADA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MODELO CHELADA VARIETY 12OZ CAN 2-12.jpg', '033544001776', '033544001769', 
            3.5, 20.8, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 172.0, 'assets/thumbnail/MODELO ESPECIAL 1-2 BBL.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 1-2 BBL.jpg', '', 'None', 
            4.4, 162.24, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 97.0, 'assets/thumbnail/MODELO ESPECIAL 1-4 BBL.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 1-4 BBL.jpg', '', 'None', 
            4.4, 86.1, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 24.71, 'assets/thumbnail/MODELO ESPECIAL 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ CAN 18 LS.jpg', '080660957111', '080660957111', 
            4.4, 15.6, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 31.05, 'assets/thumbnail/MODELO ESPECIAL 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ CAN 24 LS.jpg', '080660957104', '080660957104', 
            4.4, 20.4, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.05, 'assets/thumbnail/MODELO ESPECIAL 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ CAN 4-6.jpg', '033544002094', '080660957692', 
            4.4, 20.8, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL 12OZ CANS 2/12' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/MODELO ESPECIAL 12OZ CANS 2-12 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ CANS 2-12 12OZ CAN 2-12.jpg', '080660957159', '080660957197', 
            4.4, 20.6, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 18 LS'), 24.71, 'assets/thumbnail/MODELO ESPECIAL 12OZ NR 18 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ NR 18 LS.jpg', '033544950272', '033544950272', 
            4.4, 23.0, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/MODELO ESPECIAL 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ NR 2-12.jpg', '080660957579', '080660957586', 
            4.4, 31.0, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 33.85, 'assets/thumbnail/MODELO ESPECIAL 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ NR 24 LS.jpg', '080660957760', '080660957760', 
            4.4, 30.4, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/MODELO ESPECIAL 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 12OZ NR 4-6.jpg', '080660957654', '080660957661', 
            4.4, 30.8, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL 16OZ CAN  6/4' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 42.1, 'assets/thumbnail/MODELO ESPECIAL 16OZ CAN  6-4 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 16OZ CAN  6-4 16OZ CAN 6-4.jpg', '033544002100', '080660957616', 
            4.4, 27.2, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 24OZ CAN 12 LS.jpg', '080660957210', '080660957296', 
            4.4, 20.0, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 4/3'), 33.9, 'assets/thumbnail/MODELO ESPECIAL 24OZ CAN 4-3.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 24OZ CAN 4-3.jpg', '080660957746', '080660957753', 
            4.4, 20.0, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ NR 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL 24OZ NR 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 24OZ NR 12 LS.jpg', '080660957777', '080660957784', 
            4.4, 33.4, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '32OZ NR 12 LS'), 41.9, 'assets/thumbnail/MODELO ESPECIAL 32OZ NR 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL 32OZ NR 12 LS.jpg', '033544950906', '033544950913', 
            4.4, 39.02, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/MODELO ESPECIAL CHELADA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA 12OZ CAN 2-12.jpg', '033544001882', '033544001899', 
            3.5, 20.8, 
            144.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA 24OZ CAN 12PK LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA 24OZ CAN 12PK LS 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA 24OZ CAN 12PK LS 24OZ CAN 12 LS.jpg', '080660957968', '080660957913', 
            3.5, 20.0, 
            144.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA FRESA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA FRESA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA FRESA 24OZ CAN 12 LS.jpg', '033544002315', '033544002322', 
            3.5, 20.0, 
            124.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA LIMON Y SAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/MODELO ESPECIAL CHELADA LIMON Y SAL 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA LIMON Y SAL 12OZ CAN 2-12.jpg', 'None', '033544001295', 
            3.5, 20.46, 
            120.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA LIMON Y SAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA LIMON Y SAL 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA LIMON Y SAL 24OZ CAN 12 LS.jpg', '033544950609', '033544950593', 
            3.5, 20.0, 
            120.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA MANGO Y CHILE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA MANGO Y CHILE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA MANGO Y CHILE 24OZ CAN 12 LS.jpg', '033544000267', '033544000274', 
            3.5, 21.4, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA NARANJA PICOSA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA NARANJA PICOSA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA NARANJA PICOSA 24OZ CAN 12 LS.jpg', '033544001585', '033544001578', 
            3.5, 20.0, 
            140.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA PINA PICANTE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA PINA PICANTE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA PINA PICANTE 24OZ CAN 12 LS.jpg', '033544000809', '033544000816', 
            3.5, 20.0, 
            130.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL CHELADA SANDIA PICANTE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ESPECIAL CHELADA SANDIA PICANTE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL CHELADA SANDIA PICANTE 24OZ CAN 12 LS.jpg', '033544001875', '003354401868', 
            3.5, 20.0, 
            144.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ESPECIAL MODELITO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7OZ NR 24 LS'), 21.9, 'assets/thumbnail/MODELO ESPECIAL MODELITO 7OZ NR 24 LS.jpg', 
            'assets/thumbnail/MODELO ESPECIAL MODELITO 7OZ NR 24 LS.jpg', '033544000212', '033544000212', 
            4.4, 20.0, 
            83.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO NEGRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 97.0, 'assets/thumbnail/MODELO NEGRA 1-4 BBL.jpg', 
            'assets/thumbnail/MODELO NEGRA 1-4 BBL.jpg', '', 'None', 
            5.4, 86.1, 
            172.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO NEGRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/MODELO NEGRA 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MODELO NEGRA 12OZ NR 2-12.jpg', '080660957876', '080660957883', 
            5.4, 31.02, 
            172.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO NEGRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/MODELO NEGRA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MODELO NEGRA 12OZ NR 4-6.jpg', '080660957852', '080660957869', 
            5.4, 31.2, 
            172.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO NEGRA 15.5 BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 172.0, 'assets/thumbnail/MODELO NEGRA 15.5 BBL 1-2 BBL.jpg', 
            'assets/thumbnail/MODELO NEGRA 15.5 BBL 1-2 BBL.jpg', '', 'None', 
            5.4, 162.24, 
            172.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO NEGRA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO NEGRA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO NEGRA 24OZ CAN 12 LS.jpg', '033544950616', '033544950623', 
            5.4, 20.04, 
            172.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ORO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/MODELO ORO 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/MODELO ORO 12OZ CAN 2-12.jpg', '033544001622', '033544001639', 
            4.0, 20.0, 
            90.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ORO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/MODELO ORO 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MODELO ORO 12OZ NR 2-12.jpg', '033544002483', '033544002490', 
            4.0, 31.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MODELO ORO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/MODELO ORO 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MODELO ORO 24OZ CAN 12 LS.jpg', '033544001653', '033544001646', 
            4.0, 19.6, 
            90.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOLSON CANADIAN 11.5 OZ NR 2/12' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.5OZ NR 2/12'), 25.2, 'assets/thumbnail/MOLSON CANADIAN 11.5 OZ NR 2-12 11.5OZ NR 2-12.jpg', 
            'assets/thumbnail/MOLSON CANADIAN 11.5 OZ NR 2-12 11.5OZ NR 2-12.jpg', '068213001320', '068213001320', 
            5.0, 30.4, 
            143.0, 10.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOLSON GOLDEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 25.2, 'assets/thumbnail/MOLSON GOLDEN 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MOLSON GOLDEN 12OZ NR 2-12.jpg', '068213021175', '068213021175', 
            5.0, 30.0, 
            150.0, 12.3, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOLSON ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 25.2, 'assets/thumbnail/MOLSON ICE 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MOLSON ICE 12OZ NR 2-12.jpg', '068213091178', '068213091178', 
            5.6, 30.0, 
            169.0, 13.9, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOLSON ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.0, 'assets/thumbnail/MOLSON ICE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MOLSON ICE 24OZ CAN 12 LS.jpg', '068213094513', '068213094599', 
            5.6, 19.8, 
            169.0, 13.9, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOLSON XXX' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 27.85, 'assets/thumbnail/MOLSON XXX 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MOLSON XXX 12OZ NR 2-12.jpg', '068213113276', '068213113276', 
            7.3, 30.0, 
            88.0, 6.8, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOLSON XXX 24OZ CAN 12' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.0, 'assets/thumbnail/MOLSON XXX 24OZ CAN 12 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/MOLSON XXX 24OZ CAN 12 24OZ CAN 12 LS.jpg', '068213001191', '068213001207', 
            7.3, 19.8, 
            88.0, 6.8, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK GREEN TEA MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK GREEN TEA MANGO 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK GREEN TEA MANGO 16OZ NR 12 LS.jpg', '195893496242', '735263819105', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK GREEN TEA WITH HONEY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK GREEN TEA WITH HONEY 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK GREEN TEA WITH HONEY 16OZ NR 12 LS.jpg', '653341829498', '735263604763', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK HALF & HALF 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK HALF & HALF 16OZ NR 12 LS.jpg', '713757898317', '735263857657', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK LEMON ICED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK LEMON ICED TEA 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK LEMON ICED TEA 16OZ NR 12 LS.jpg', '195893142446', '735263593210', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK LEMONADE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK LEMONADE 16OZ NR 12 LS.jpg', '748252181190', '735263632742', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK PINK LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK PINK LEMONADE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK PINK LEMONADE 16OZ NR 12 LS.jpg', '653341829894', '735263800127', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK RASPBERRY 5 TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK RASPBERRY 5 TEA 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK RASPBERRY 5 TEA 16OZ NR 12 LS.jpg', '653341829795', '735263607641', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK SOUTHERN SWEET TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK SOUTHERN SWEET TEA 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK SOUTHERN SWEET TEA 16OZ NR 12 LS.jpg', '653341829993', '735263678658', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MONTAUK WHITE TEA PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 20.0, 'assets/thumbnail/MONTAUK WHITE TEA PEACH 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/MONTAUK WHITE TEA PEACH 16OZ NR 12 LS.jpg', '713757898416', '735263913544', 
            None, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOOSEHEAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 26.91, 'assets/thumbnail/MOOSEHEAD 12OZ NR 2-12.jpg', 
            'assets/thumbnail/MOOSEHEAD 12OZ NR 2-12.jpg', '072311930406', '072311330404', 
            5.0, 31.5, 
            150.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MOOSEHEAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 28.0, 'assets/thumbnail/MOOSEHEAD 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MOOSEHEAD 12OZ NR 4-6.jpg', '072311630092', 'None', 
            5.0, 30.4, 
            150.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MORETTI LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 33.55, 'assets/thumbnail/MORETTI LAGER 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/MORETTI LAGER 11.2OZ NR 4-6.jpg', '719751201030', '719751201016', 
            4.6, 28.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MORETTI LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '20 LITER BBL'), 99.0, 'assets/thumbnail/MORETTI LAGER 20 LITER BBL.jpg', 
            'assets/thumbnail/MORETTI LAGER 20 LITER BBL.jpg', '5410263924763', '5410263924763', 
            4.6, 65.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MURPHY'S STOUT 14.9 OZ CAN 6/4' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 6/4'), 49.1, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/hnk/item-catalog/items/101164696_p_zbzmy0h2.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/hnk/item-catalog/items/101164696_p_zbzmy0h2.png', '088345101408', '088345101415', 
            4.0, 24.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MYTHOS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 47.55, 'assets/thumbnail/MYTHOS 12OZ NR 4-6.jpg', 
            'assets/thumbnail/MYTHOS 12OZ NR 4-6.jpg', '5201309638405', '35201309638383', 
            4.7, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'MYTHOS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML CAN 6/4'), 48.0, 'assets/thumbnail/MYTHOS 500 ML CAN 6-4.jpg', 
            'assets/thumbnail/MYTHOS 500 ML CAN 6-4.jpg', '5201309638801', '2520130638805', 
            5.0, 27.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NASTY BEAST GREEN TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/NASTY BEAST GREEN TEA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/NASTY BEAST GREEN TEA 24OZ CAN 12 LS.jpg', '810117130336', '810117130428', 
            6.0, 19.6, 
            None, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NASTY BEAST ORIGINAL TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/NASTY BEAST ORIGINAL TEA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/NASTY BEAST ORIGINAL TEA 24OZ CAN 12 LS.jpg', '810117130350', '810117130435', 
            6.0, 19.6, 
            None, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NASTY BEAST TEA & LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/NASTY BEAST TEA & LEMONADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/NASTY BEAST TEA & LEMONADE 24OZ CAN 12 LS.jpg', '810117130343', '810117130442', 
            6.0, 19.6, 
            None, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NASTY BEAST TEA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/NASTY BEAST TEA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/NASTY BEAST TEA VARIETY 12OZ CAN 2-12.jpg', '810117130329', '810117130411', 
            6.0, 20.4, 
            None, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NESTLE PURE LIFE 500 ML PET 35 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '.5 LITER PET 35 LS'), 15.5, 'assets/thumbnail/NESTLE PURE LIFE 500 ML PET 35 LS .5 LITER PET 35 LS.jpg', 
            'assets/thumbnail/NESTLE PURE LIFE 500 ML PET 35 LS .5 LITER PET 35 LS.jpg', '068274669316', '068274669316', 
            0.0, 40.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM DOMINGA PALOMA SOUR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'assets/thumbnail/NEW BELGIUM DOMINGA PALOMA SOUR 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/NEW BELGIUM DOMINGA PALOMA SOUR 12OZ CAN 4-6.jpg', '754527011307', '754527011307', 
            6.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FAT TIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/NEW BELGIUM FAT TIRE 1-2 BBL.jpg', 
            'assets/thumbnail/NEW BELGIUM FAT TIRE 1-2 BBL.jpg', '754527000288', '754527000288', 
            5.2, 169.0, 
            160.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FAT TIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 86.0, 'assets/thumbnail/NEW BELGIUM FAT TIRE 1-6 BBL.jpg', 
            'assets/thumbnail/NEW BELGIUM FAT TIRE 1-6 BBL.jpg', 'None', 'None', 
            5.2, 60.0, 
            160.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FAT TIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/NEW BELGIUM FAT TIRE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/NEW BELGIUM FAT TIRE 12OZ CAN 2-12.jpg', '754527001612', '754527001629', 
            5.2, 20.4, 
            160.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FAT TIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.59, 'assets/thumbnail/NEW BELGIUM FAT TIRE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/NEW BELGIUM FAT TIRE 12OZ CAN 4-6.jpg', '754527000226', '754527000226', 
            7.0, 20.4, 
            190.0, None, 44.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FAT TIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 34.49, 'assets/thumbnail/NEW BELGIUM FAT TIRE 12OZ NR 2-12.jpg', 
            'assets/thumbnail/NEW BELGIUM FAT TIRE 12OZ NR 2-12.jpg', '754527000240', '754527000240', 
            5.2, 30.8, 
            160.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FAT TIRE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/NEW BELGIUM FAT TIRE 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/NEW BELGIUM FAT TIRE 19.2OZ CAN 15 LS.jpg', '754527012045', '754527012052', 
            5.2, 20.0, 
            160.0, None, 21.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM FRUIT SMASH HARD SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.49, 'assets/thumbnail/NEW BELGIUM FRUIT SMASH HARD SELTZER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/NEW BELGIUM FRUIT SMASH HARD SELTZER 12OZ CAN 2-12.jpg', '754527011208', '754527011208', 
            5.2, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM TRIPPEL BELGIAN STYLE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.49, 'assets/thumbnail/NEW BELGIUM TRIPPEL BELGIAN STYLE ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/NEW BELGIUM TRIPPEL BELGIAN STYLE ALE 12OZ NR 4-6.jpg', '754527000523', '754527000530', 
            6.5, 31.0, 
            220.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEW BELGIUM VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/NEW BELGIUM VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/NEW BELGIUM VARIETY PACK 12OZ CAN 2-12.jpg', '754527004705', '754527004712', 
            5.2, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'NEWCASTLE BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 34.04, 'assets/thumbnail/NEWCASTLE BROWN ALE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/NEWCASTLE BROWN ALE 11.2OZ NR 4-6.jpg', '088345102399', '088345102382', 
            4.7, 28.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OLDE ENGLISH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 25.3, 'assets/thumbnail/OLDE ENGLISH 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/OLDE ENGLISH 16OZ CAN 4-6.jpg', '664858000355', '10664858000352', 
            7.5, 35.6, 
            85.0, 5.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OLDE ENGLISH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 15.69, 'assets/thumbnail/OLDE ENGLISH 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/OLDE ENGLISH 24OZ CAN 12 LS.jpg', '034100006129', '034100897468', 
            7.5, 19.8, 
            85.0, 5.7, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OLDE ENGLISH 40OZ NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '40OZ NR 12 LOOSE'), 28.1, 'assets/thumbnail/OLDE ENGLISH 40OZ NR 12 LS 40OZ NR 12 LOOSE.jpg', 
            'assets/thumbnail/OLDE ENGLISH 40OZ NR 12 LS 40OZ NR 12 LOOSE.jpg', '03424111', '034100012984', 
            5.9, 46.0, 
            161.0, 10.8, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS AMERICAN TONIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '250 ML NR 6/4'), 37.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101547241_p_j0vgsg25.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101547241_p_j0vgsg25.png', '860008116055', '10860008116052', 
            None, 25.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS AMERICAN TONIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.5OZ CAN 6/4'), 31.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101530498_p_aebklnf2.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101530498_p_aebklnf2.jpg', '860008116000', '10860008116007', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS CUCUMBER MINT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743819_u_947dabeq.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743819_u_947dabeq.png', '860148002201', '10860148002208', 
            0.0, 33.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS ESPRESSO MARTINI MIXER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '240 ML CAN 6/4'), 61.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/Owens-EspressoMartiniMix_9a700a5e-30f4-4837-a25f-94f8326061e2_3000x.webp', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/Owens-EspressoMartiniMix_9a700a5e-30f4-4837-a25f-94f8326061e2_3000x.webp', '860008116024', '10860008116021', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS GINGER BEER & LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '250 ML NR 6/4'), 37.99, 'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=33761&Size=0', 
            'https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProductImage?Company=Man1&ItemNid=33761&Size=1', '86196500029', '861965000296', 
            None, 25.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743817_u_1rgqzbhj.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743817_u_1rgqzbhj.png', '861965000203', '10861965000200', 
            0.0, 33.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.5OZ CAN 6/4'), 31.99, 'None', 
            'None', '860006644680', '10860006644687', 
            0.0, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.5OZ CAN 6/4'), 31.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101762720_p_br9x9pwr.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101762720_p_br9x9pwr.png', '850055065062', '10850055065069', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS RIO RED GRAPEFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '250 ML NR 6/4'), 37.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743821_p_cq4p343h.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743821_p_cq4p343h.png', '861965000289', '10861965000255', 
            0.0, 25.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS RIO RED GRAPEFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743818_u_ue7hgxys.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/100743818_u_ue7hgxys.png', '861965000210', '10861965000217', 
            0.0, 33.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS SPARKLING CRANBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101026411_u_vjjfgffo.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101026411_u_vjjfgffo.jpg', '10860148002253', '10860148002253', 
            None, 33.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS SPARKLING MARGARITA MIX' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101015633_u_3f9ebxb0.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/101015633_u_3f9ebxb0.png', '860148002249', '10860148002246', 
            None, 33.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'OWEN'S MIXERS TRANSFUSION MIX' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '8.5OZ CAN 6/4'), 31.99, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/Transfusion_4pack%20Image.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/rz7/item-catalog/items/Transfusion_4pack%20Image.png', '860148002263', '10860148002284', 
            0.0, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PABST NOT YOUR FATHER'S ROOT BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.5, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/pbr/item-catalog/items/100932845_u_sd3r880m.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/pbr/item-catalog/items/100932845_u_sd3r880m.jpg', '092000020003', '092000020010', 
            5.9, 31.74, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PACIFICO CLARA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 97.0, 'assets/thumbnail/PACIFICO CLARA 1-4 BBL.jpg', 
            'assets/thumbnail/PACIFICO CLARA 1-4 BBL.jpg', 'None', '080660953100', 
            4.38, 80.0, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PACIFICO CLARA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/PACIFICO CLARA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PACIFICO CLARA 12OZ CAN 2-12.jpg', '033544950319', '033544950326', 
            4.0, 20.6, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PACIFICO CLARA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/PACIFICO CLARA 12OZ NR 2-12.jpg', 
            'assets/thumbnail/PACIFICO CLARA 12OZ NR 2-12.jpg', '080660953151', '080660953199', 
            4.38, 32.2, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PACIFICO CLARA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/PACIFICO CLARA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/PACIFICO CLARA 12OZ NR 4-6.jpg', '080660953014', '080660953090', 
            4.38, 32.4, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PACIFICO CLARA 15.5 GAL BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 172.0, 'assets/thumbnail/PACIFICO CLARA 15.5 GAL BBL 1-2 BBL.jpg', 
            'assets/thumbnail/PACIFICO CLARA 15.5 GAL BBL 1-2 BBL.jpg', '', '080660953076', 
            4.4, 162.24, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PACIFICO CLARA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/PACIFICO CLARA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/PACIFICO CLARA 24OZ CAN 12 LS.jpg', '033544950227', '033544950241', 
            4.4, 20.0, 
            143.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK FRESH CUT PILS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 35.14, 'assets/thumbnail/PEAK FRESH CUT PILS 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PEAK FRESH CUT PILS 12OZ CAN 2-12.jpg', '736983582553', '736983582553', 
            4.6, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK FRESH CUT PILS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK FRESH CUT PILS 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK FRESH CUT PILS 12OZ CAN 4-6.jpg', '736983582591', '736983582591', 
            4.6, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK FRESH NECTAR HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK FRESH NECTAR HAZY IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK FRESH NECTAR HAZY IPA 12OZ CAN 4-6.jpg', '860009945784', '860009945784', 
            6.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK NUT BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 184.95, 'assets/thumbnail/PEAK NUT BROWN ALE 1-2 BBL.jpg', 
            'assets/thumbnail/PEAK NUT BROWN ALE 1-2 BBL.jpg', '', '736983582720', 
            4.7, 165.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC FRESH NECTAR HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 219.0, 'assets/thumbnail/PEAK ORGANIC FRESH NECTAR HAZY IPA 1-2 BBL.jpg', 
            'assets/thumbnail/PEAK ORGANIC FRESH NECTAR HAZY IPA 1-2 BBL.jpg', 'None', '860009945784', 
            7.6, 174.25, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC HAPPY HOUR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK ORGANIC HAPPY HOUR 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK ORGANIC HAPPY HOUR 16OZ CAN 4-6.jpg', '736983582607', '736983582607', 
            0.0, 26.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC HARD SELTZER VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 35.14, 'assets/thumbnail/PEAK ORGANIC HARD SELTZER VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PEAK ORGANIC HARD SELTZER VARIETY 12OZ CAN 2-12.jpg', '736983583116', '736983583116', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC IPA 1/2BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 184.95, 'assets/thumbnail/PEAK ORGANIC IPA 1-2BBL 1-2 BBL.jpg', 
            'assets/thumbnail/PEAK ORGANIC IPA 1-2BBL 1-2 BBL.jpg', '', '', 
            7.1, 165.0, 
            None, None, 76.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC IPA 1/6TH BBL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 92.99, 'assets/thumbnail/PEAK ORGANIC IPA 1-6TH BBL 1-6 BBL.jpg', 
            'assets/thumbnail/PEAK ORGANIC IPA 1-6TH BBL 1-6 BBL.jpg', '', '', 
            7.1, 58.0, 
            None, None, 76.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC IPA 12OZ CAN 2/12PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 35.14, 'assets/thumbnail/PEAK ORGANIC IPA 12OZ CAN 2-12PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PEAK ORGANIC IPA 12OZ CAN 2-12PK 12OZ CAN 2-12.jpg', '780369153264', '780369153264', 
            7.1, 20.2, 
            None, None, 76.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK ORGANIC IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK ORGANIC IPA 12OZ CAN 4-6.jpg', '780369608061', 'None', 
            7.1, 20.2, 
            None, None, 76.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC NUT BROWN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK ORGANIC NUT BROWN ALE 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK ORGANIC NUT BROWN ALE 16OZ CAN 4-6.jpg', '736983582720', '736983582720', 
            4.7, 26.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC SLIM HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 184.95, 'assets/thumbnail/PEAK ORGANIC SLIM HAZY IPA 1-2 BBL.jpg', 
            'assets/thumbnail/PEAK ORGANIC SLIM HAZY IPA 1-2 BBL.jpg', 'None', '736983582775', 
            4.1, 171.25, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC SLIM HAZY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK ORGANIC SLIM HAZY IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK ORGANIC SLIM HAZY IPA 12OZ CAN 4-6.jpg', '736983582799', '736983582799', 
            4.1, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC SUPER FRESH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 26.49, 'assets/thumbnail/PEAK ORGANIC SUPER FRESH 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/PEAK ORGANIC SUPER FRESH 19.2OZ CAN 12 LS.jpg', '860007931802', '860007931802', 
            8.5, 16.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK ORGANIC VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 35.14, 'assets/thumbnail/PEAK ORGANIC VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PEAK ORGANIC VARIETY PACK 12OZ CAN 2-12.jpg', '780369502123', '780369502123', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK SPRING IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK SPRING IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK SPRING IPA 12OZ CAN 4-6.jpg', '780369509061', '780369509061', 
            4.7, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PEAK SUPER LIGHT LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 36.35, 'assets/thumbnail/PEAK SUPER LIGHT LAGER 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/PEAK SUPER LIGHT LAGER 16OZ CAN 4-6.jpg', '850057582017', '850057582017', 
            4.0, 26.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI 0.0' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 34.15, 'assets/thumbnail/PERONI 0.0 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/PERONI 0.0 11.2OZ NR 4-6.jpg', '181954001074', '181954001081', 
            0.0, 29.2, 
            76.0, 18.5, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI NASTRO AZZURRO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 181.0, 'assets/thumbnail/PERONI NASTRO AZZURRO 1-2 BBL.jpg', 
            'assets/thumbnail/PERONI NASTRO AZZURRO 1-2 BBL.jpg', 'None', 'None', 
            5.1, 161.0, 
            149.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI NASTRO AZZURRO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 102.0, 'assets/thumbnail/PERONI NASTRO AZZURRO 1-4 BBL.jpg', 
            'assets/thumbnail/PERONI NASTRO AZZURRO 1-4 BBL.jpg', '0', '181954000060', 
            5.1, 87.75, 
            149.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI NASTRO AZZURRO 11.2OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 33.95, 'assets/thumbnail/PERONI NASTRO AZZURRO 11.2OZ NR 2-12 PK 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/PERONI NASTRO AZZURRO 11.2OZ NR 2-12 PK 11.2OZ NR 2-12.jpg', '181954000046', '181954000053', 
            5.1, 29.2, 
            149.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI NASTRO AZZURRO 11.2OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 34.15, 'assets/thumbnail/PERONI NASTRO AZZURRO 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/PERONI NASTRO AZZURRO 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', '181954000022', '181954000039', 
            5.1, 29.2, 
            149.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI NASTRO AZZURRO 12OZ CAN 2/12' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 33.95, 'assets/thumbnail/PERONI NASTRO AZZURRO 12OZ CAN 2-12 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/PERONI NASTRO AZZURRO 12OZ CAN 2-12 12OZ CAN 12 LS.jpg', '181954001029', '181954001029', 
            5.0, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERONI NASTRO AZZURRO 330ML CAN 4/6' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 4/6'), 34.15, 'assets/thumbnail/PERONI NASTRO AZZURRO 330ML CAN 4-6 330 ML CAN 4-6.jpg', 
            'assets/thumbnail/PERONI NASTRO AZZURRO 330ML CAN 4-6 330 ML CAN 4-6.jpg', '181954001159', '181954001104', 
            5.1, 19.0, 
            149.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERRIER SPARKLING NATURAL MINERAL WATER 1 LITER PET 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1.0 LITER PET 12 LS'), 30.0, 'assets/thumbnail/PERRIER SPARKLING NATURAL MINERAL WATER 1 LITER PET 12 LS 1.0 LITER PET 12 LS.jpg', 
            'assets/full_size_image/PERRIER SPARKLING NATURAL MINERAL WATER 1 LITER PET 12 LS 1.0 LITER PET 12 LS.jpg', '074780639910', '074780659895', 
            None, 28.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PERRIER SPARKLING NATURAL MINERAL WATER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11OZ NR 6/4'), 30.5, 'assets/thumbnail/PERRIER SPARKLING NATURAL MINERAL WATER 11OZ NR 6-4.jpg', 
            'assets/thumbnail/PERRIER SPARKLING NATURAL MINERAL WATER 11OZ NR 6-4.jpg', '074780000062', '074780004107', 
            0.1, 29.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PETRUS AGED PALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 4/6'), 75.0, 'assets/thumbnail/PETRUS AGED PALE 11.2OZ CAN 4-6.jpg', 
            'assets/thumbnail/PETRUS AGED PALE 11.2OZ CAN 4-6.jpg', '875213001959', '875213001959', 
            7.3, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PETRUS AGED PALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 24 LS'), 121.0, 'assets/thumbnail/PETRUS AGED PALE 11.2OZ NR 24 LS.jpg', 
            'assets/thumbnail/PETRUS AGED PALE 11.2OZ NR 24 LS.jpg', '075213009003', '075213009003', 
            7.3, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PETRUS PASSION FRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '30 LITER BBL'), 390.0, 'assets/thumbnail/PETRUS PASSION FRUIT 30 LITER BBL.jpg', 
            'assets/thumbnail/PETRUS PASSION FRUIT 30 LITER BBL.jpg', '', 'None', 
            7.3, 86.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PILSNER URQUELL 11.2OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 33.95, 'assets/thumbnail/PILSNER URQUELL 11.2OZ NR 2-12 PK 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/PILSNER URQUELL 11.2OZ NR 2-12 PK 11.2OZ NR 2-12.jpg', 'None', '072311132121', 
            4.4, 29.6, 
            149.0, 18.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PILSNER URQUELL 11.2OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 34.15, 'assets/thumbnail/PILSNER URQUELL 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/PILSNER URQUELL 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', '072311630016', '072311330015', 
            4.4, 30.0, 
            149.0, 18.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PILSNER URQUELL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 181.0, 'assets/thumbnail/PILSNER URQUELL 50 LITER BBL.jpg', 
            'assets/thumbnail/PILSNER URQUELL 50 LITER BBL.jpg', '', '', 
            4.4, 135.0, 
            149.0, 18.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PINK WHITNEY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 ML PET 12/10'), 82.67, 'assets/thumbnail/PINK WHITNEY 50 ML PET 12-10.jpg', 
            'assets/thumbnail/PINK WHITNEY 50 ML PET 12-10.jpg', '085000107454', '100085000007454', 
            15.0, 17.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PIRAAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 122.0, 'assets/thumbnail/PIRAAT 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/PIRAAT 11.2OZ NR 6-4.jpg', '010168003041', '5411663004710', 
            10.5, 33.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PIRAAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 6 LS'), 87.5, 'assets/thumbnail/PIRAAT 25.4OZ NR 6 LS.jpg', 
            'assets/full_size_image/PIRAAT 25.4OZ NR 6 LS.jpg', '010168003027', '010168003027', 
            10.5, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PREGAME SOUR APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '200 ML PET 24 LS'), 33.4, 'assets/thumbnail/PREGAME SOUR APPLE 200 ML PET 24 LS.jpg', 
            'assets/thumbnail/PREGAME SOUR APPLE 200 ML PET 24 LS.jpg', '849806002821', '849806002876', 
            13.9, 13.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRESS SELTZER SELECT VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.45, 'assets/thumbnail/PRESS SELTZER SELECT VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PRESS SELTZER SELECT VARIETY 12OZ CAN 2-12.jpg', '852313004929', '852313004929', 
            4.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRESS SELTZER SIGNATURE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.45, 'assets/thumbnail/PRESS SELTZER SIGNATURE VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PRESS SELTZER SIGNATURE VARIETY 12OZ CAN 2-12.jpg', '852313004837', '852313004837', 
            4.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRESS SELTZER SYNERGY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.45, 'assets/thumbnail/PRESS SELTZER SYNERGY 12OZ CAN 2-12.jpg', 
            'assets/full_size_image/PRESS SELTZER SYNERGY 12OZ CAN 2-12.jpg', '852313004950', '852313004950', 
            4.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRESTIGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 35.5, 'assets/thumbnail/PRESTIGE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/PRESTIGE 12OZ NR 4-6.jpg', '855956000136', '855956000143', 
            5.6, 28.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY BLUE RASPBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY BLUE RASPBERRY 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY BLUE RASPBERRY 12OZ CAN 24 LS.jpg', '850040427257', '850040427301', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY BLUE RASPBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 42.0, 'assets/thumbnail/PRIME ENERGY BLUE RASPBERRY 12OZ CAN 6-4.jpg', 
            'assets/thumbnail/PRIME ENERGY BLUE RASPBERRY 12OZ CAN 6-4.jpg', 'None', '810116122288', 
            None, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY DREAM POP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY DREAM POP 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY DREAM POP 12OZ CAN 24 LS.jpg', '810116124770', '810116125166', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY ICE POP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY ICE POP 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY ICE POP 12OZ CAN 24 LS.jpg', '850040427288', '850040427332', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY ICE POP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 42.0, 'assets/thumbnail/PRIME ENERGY ICE POP 12OZ CAN 6-4.jpg', 
            'assets/thumbnail/PRIME ENERGY ICE POP 12OZ CAN 6-4.jpg', '810116121663', '810116122271', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY LEMON LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY LEMON LIME 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY LEMON LIME 12OZ CAN 24 LS.jpg', '850040427264', '850040427318', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY ORANGE MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY ORANGE MANGO 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY ORANGE MANGO 12OZ CAN 24 LS.jpg', '850040427516', '850040427523', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY ORIGINAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY ORIGINAL 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY ORIGINAL 12OZ CAN 24 LS.jpg', '810116121328', '810116121335', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY STRAWBERRY WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY STRAWBERRY WATERMELON 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY STRAWBERRY WATERMELON 12OZ CAN 24 LS.jpg', '850040427271', '850040427325', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY STRAWBERRY WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 42.0, 'assets/thumbnail/PRIME ENERGY STRAWBERRY WATERMELON 12OZ CAN 6-4.jpg', 
            'assets/thumbnail/PRIME ENERGY STRAWBERRY WATERMELON 12OZ CAN 6-4.jpg', '810116121656', '810116122295', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY TROPICAL PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 42.0, 'assets/thumbnail/PRIME ENERGY TROPICAL PUNCH 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/PRIME ENERGY TROPICAL PUNCH 12OZ CAN 24 LS.jpg', '850040427240', '850040427295', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME ENERGY VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 42.0, 'assets/thumbnail/PRIME ENERGY VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/PRIME ENERGY VARIETY 12OZ CAN 2-12.jpg', '810116121687', '10810116121684', 
            None, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION AARON JUDGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION AARON JUDGE 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION AARON JUDGE 16.9OZ PET 12 LS.jpg', '810116124923', '810116124930', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION BERRY FREEZE 16.9OZ PET 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION BERRY FREEZE 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION BERRY FREEZE 16.9OZ PET 12LS 16.9OZ PET 12 LS.jpg', '810116124480', '810116124497', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION BERRY FREEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 4/6'), 42.0, 'assets/thumbnail/PRIME HYDRATION BERRY FREEZE 16.9OZ PET 4-6.jpg', 
            'assets/thumbnail/PRIME HYDRATION BERRY FREEZE 16.9OZ PET 4-6.jpg', '810116126545', '10810116126542', 
            None, 28.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION BLUE RASPBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION BLUE RASPBERRY 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION BLUE RASPBERRY 16.9OZ PET 12 LS.jpg', '850003560458', '850003560502', 
            None, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION CHERRY FREEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION CHERRY FREEZE 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION CHERRY FREEZE 16.9OZ PET 12 LS.jpg', '810116123445', '810116123452', 
            None, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION CHERRY FREEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 4/6'), 42.0, 'assets/thumbnail/PRIME HYDRATION CHERRY FREEZE 16.9OZ PET 4-6.jpg', 
            'assets/thumbnail/PRIME HYDRATION CHERRY FREEZE 16.9OZ PET 4-6.jpg', '810116124084', '10810116124081', 
            None, 29.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION FUTURE FREEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION FUTURE FREEZE 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION FUTURE FREEZE 16.9OZ PET 12 LS.jpg', '810116126804', '810116126811', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION GLOWBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION GLOWBERRY 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION GLOWBERRY 16.9OZ PET 12 LS.jpg', '810116121823', '810116121830', 
            None, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ICE BLUE CHILL 16.9 OZ PET 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION ICE BLUE CHILL 16.9 OZ PET 12 LS 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION ICE BLUE CHILL 16.9 OZ PET 12 LS 16.9OZ PET 12 LS.jpg', '810116125463', '810116125470', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ICE ORANGE CHILL 16.9 OZ PET 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION ICE ORANGE CHILL 16.9 OZ PET 12 LS 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION ICE ORANGE CHILL 16.9 OZ PET 12 LS 16.9OZ PET 12 LS.jpg', '810116126781', '810116126798', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ICE POP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION ICE POP 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION ICE POP 16.9OZ PET 12 LS.jpg', '850040427080', '850040427073', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ICE POP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 4/6'), 42.0, 'assets/thumbnail/PRIME HYDRATION ICE POP 16.9OZ PET 4-6.jpg', 
            'assets/thumbnail/PRIME HYDRATION ICE POP 16.9OZ PET 4-6.jpg', '810116124053', '10810116124050', 
            None, 28.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ICE RED CHILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION ICE RED CHILL 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION ICE RED CHILL 16.9OZ PET 12 LS.jpg', '810116125487', '810116125494', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ISHOWSPEED' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION ISHOWSPEED 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION ISHOWSPEED 16.9OZ PET 12 LS.jpg', '810116125869', '810116125876', 
            None, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION LEMON LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION LEMON LIME 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION LEMON LIME 16.9OZ PET 12 LS.jpg', '850003560410', '850003560465', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION LEMONADE 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION LEMONADE 16.9OZ PET 12 LS.jpg', '810116121557', '810116121564', 
            None, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION META MOON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION META MOON 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION META MOON 16.9OZ PET 12 LS.jpg', '850040427103', '850040427097', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION ORANGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION ORANGE 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION ORANGE 16.9OZ PET 12 LS.jpg', '850003560427', '850003560472', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION PATRICK MAHOMES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION PATRICK MAHOMES 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION PATRICK MAHOMES 16.9OZ PET 12 LS.jpg', '810116124428', '810116124435', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION STRAWBERRY BANANA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION STRAWBERRY BANANA 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION STRAWBERRY BANANA 16.9OZ PET 12 LS.jpg', '810116123506', '810116124046', 
            None, 14.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION STRAWBERRY BANANA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 4/6'), 42.0, 'assets/thumbnail/PRIME HYDRATION STRAWBERRY BANANA 16.9OZ PET 4-6.jpg', 
            'assets/thumbnail/PRIME HYDRATION STRAWBERRY BANANA 16.9OZ PET 4-6.jpg', '810116124077', '10810116124074', 
            None, 28.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'PRIME HYDRATION STRAWBERRY WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ PET 12 LS'), 21.0, 'assets/thumbnail/PRIME HYDRATION STRAWBERRY WATERMELON 16.9OZ PET 12 LS.jpg', 
            'assets/thumbnail/PRIME HYDRATION STRAWBERRY WATERMELON 16.9OZ PET 12 LS.jpg', '850003560977', '850003560984', 
            None, 14.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS BLOODY MARY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 39.0, 'assets/thumbnail/Q MIXERS BLOODY MARY 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS BLOODY MARY 7.5OZ CAN 6-4.jpg', '856544008947', '10856544008944', 
            None, 13.6, 
            30.0, 5.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS CLUB SODA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.7OZ NR 24 LS'), 29.0, 'assets/thumbnail/Q MIXERS CLUB SODA 6.7OZ NR 24 LS.jpg', 
            'assets/thumbnail/Q MIXERS CLUB SODA 6.7OZ NR 24 LS.jpg', '851694003705', '10851694003702', 
            0.1, 20.4, 
            0.0, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS CLUB SODA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS CLUB SODA 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS CLUB SODA 7.5OZ CAN 6-4.jpg', 'None', '10851694003825', 
            0.1, 13.2, 
            0.0, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS CLUB SODA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 8 LS'), 31.57, 'assets/thumbnail/Q MIXERS CLUB SODA 750 ML NR 8 LS.jpg', 
            'assets/thumbnail/Q MIXERS CLUB SODA 750 ML NR 8 LS.jpg', '856544008879', '10856544008876', 
            0.0, 21.2, 
            0.0, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS ELDERFLOWER TONIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS ELDERFLOWER TONIC 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS ELDERFLOWER TONIC 7.5OZ CAN 6-4.jpg', '856544008466', '10856544008463', 
            None, 13.2, 
            80.0, 20.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GINGER ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.7OZ NR 24 LS'), 29.0, 'assets/thumbnail/Q MIXERS GINGER ALE 6.7OZ NR 24 LS.jpg', 
            'assets/thumbnail/Q MIXERS GINGER ALE 6.7OZ NR 24 LS.jpg', '851694003699', '10851694003696', 
            0.1, 20.6, 
            60.0, 13.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GINGER ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS GINGER ALE 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS GINGER ALE 7.5OZ CAN 6-4.jpg', '851694003811', '10851694003818', 
            0.1, 13.4, 
            60.0, 15.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.7OZ NR 24 LS'), 29.0, 'assets/thumbnail/Q MIXERS GINGER BEER 6.7OZ NR 24 LS.jpg', 
            'assets/thumbnail/Q MIXERS GINGER BEER 6.7OZ NR 24 LS.jpg', '851694003682', '10851694003689', 
            None, 20.4, 
            80.0, 19.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.7OZ NR 6/4'), 35.04, 'assets/thumbnail/Q MIXERS GINGER BEER 6.7OZ NR 6-4.jpg', 
            'assets/thumbnail/Q MIXERS GINGER BEER 6.7OZ NR 6-4.jpg', '851694003613', '10851694003610', 
            None, 21.2, 
            80.0, 19.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS GINGER BEER 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS GINGER BEER 7.5OZ CAN 6-4.jpg', '851694003804', '10851694003801', 
            None, 13.4, 
            80.0, 21.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 8 LS'), 31.57, 'assets/thumbnail/Q MIXERS GINGER BEER 750 ML NR 8 LS.jpg', 
            'assets/thumbnail/Q MIXERS GINGER BEER 750 ML NR 8 LS.jpg', '856544008848', '10856544008845', 
            None, 21.8, 
            90.0, 22.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GRAPEFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.7OZ NR 24 LS'), 29.0, 'assets/thumbnail/Q MIXERS GRAPEFRUIT 6.7OZ NR 24 LS.jpg', 
            'assets/thumbnail/Q MIXERS GRAPEFRUIT 6.7OZ NR 24 LS.jpg', '851694003729', '10851694003726', 
            None, 20.6, 
            90.0, 22.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS GRAPEFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS GRAPEFRUIT 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS GRAPEFRUIT 7.5OZ CAN 6-4.jpg', '851694003835', '10851694003832', 
            None, 13.6, 
            100.0, 24.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS HIBISCUS GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS HIBISCUS GINGER BEER 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS HIBISCUS GINGER BEER 7.5OZ CAN 6-4.jpg', '856544008534', '10856544008531', 
            None, 13.6, 
            90.0, 20.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS MARGARITA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 39.0, 'assets/thumbnail/Q MIXERS MARGARITA 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS MARGARITA 7.5OZ CAN 6-4.jpg', '856544008961', '10856544008968', 
            None, 13.6, 
            80.0, 19.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS SPECTACULAR TONIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.7OZ NR 24 LS'), 29.0, 'assets/thumbnail/Q MIXERS SPECTACULAR TONIC 6.7OZ NR 24 LS.jpg', 
            'assets/thumbnail/Q MIXERS SPECTACULAR TONIC 6.7OZ NR 24 LS.jpg', '851694003675', '10851694003672', 
            None, 21.4, 
            40.0, 10.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS SPECTACULAR TONIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS SPECTACULAR TONIC 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS SPECTACULAR TONIC 7.5OZ CAN 6-4.jpg', '851694003798', '10851694003795', 
            None, 13.4, 
            45.0, 11.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS SPECTACULAR TONIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 8 LS'), 31.57, 'assets/thumbnail/Q MIXERS SPECTACULAR TONIC 750 ML NR 8 LS.jpg', 
            'assets/thumbnail/Q MIXERS SPECTACULAR TONIC 750 ML NR 8 LS.jpg', '856544008824', '10856544008821', 
            None, 21.4, 
            45.0, 12.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'Q MIXERS TROPICAL GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 6/4'), 29.0, 'assets/thumbnail/Q MIXERS TROPICAL GINGER BEER 7.5OZ CAN 6-4.jpg', 
            'assets/thumbnail/Q MIXERS TROPICAL GINGER BEER 7.5OZ CAN 6-4.jpg', '856544008923', '10856544008920', 
            None, 13.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'QUILMES LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '340 ML NR 4/6'), 39.35, 'assets/thumbnail/QUILMES LAGER 340 ML NR 4-6.jpg', 
            'assets/full_size_image/QUILMES LAGER 340 ML NR 4-6.jpg', '652778001002', '80652778001008', 
            4.9, 32.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'RED STRIPE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 29.47, 'assets/thumbnail/RED STRIPE 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/RED STRIPE 11.2OZ NR 2-12.jpg', '083820138948', '083820567946', 
            4.7, 28.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'RED STRIPE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 32.85, 'assets/thumbnail/RED STRIPE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/RED STRIPE 11.2OZ NR 4-6.jpg', '083820567931', '083820138931', 
            4.7, 28.87, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REDDS APPLE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.55, 'assets/thumbnail/REDDS APPLE ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/REDDS APPLE ALE 12OZ NR 4-6.jpg', '034100087166', '034100087173', 
            5.0, 31.2, 
            165.0, 17.1, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REDDS WICKED APPLE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/REDDS WICKED APPLE ALE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/REDDS WICKED APPLE ALE 24OZ CAN 12 LS.jpg', '034100003234', '034100003432', 
            8.0, 20.0, 
            114.0, 12.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REDDS WICKED BLACK CHERRY ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/REDDS WICKED BLACK CHERRY ALE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/REDDS WICKED BLACK CHERRY ALE 24OZ CAN 12 LS.jpg', '034100087562', '034100003876', 
            8.0, 20.0, 
            114.0, 12.2, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S EXTRA GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/100070519_p_ilgbkjw9.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/100070519_p_ilgbkjw9.png', '008274444445', '008274240078', 
            0.0, 31.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S EXTRA GINGER BREW' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 33.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2010.41.58%20AM.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2010.41.58%20AM.png', '090341650002', '090341065004', 
            3.8, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S HARD GINGER ALE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 3/8'), 34.3, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/101532372_p_rodg20fl.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/101532372_p_rodg20fl.png', '008274406009', '008274040609', 
            5.0, 20.0, 
            100.0, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S HARD ZERO SUGAR MULE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 46.3, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/can.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/can.png', '024866140205', '024866140205', 
            7.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S ORIGINAL GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/100070527_p_4x78nx2w.jpg', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/100070527_p_4x78nx2w.jpg', '008274111118', '20008274111112', 
            0.0, 31.4, 
            145.0, 35.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S REAL GINGER ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 33.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Ginger_Ale_Slim.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Ginger_Ale_Slim.png', '008274665000', '20008274066504', 
            0.0, 21.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S STRONGEST GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/100070544_p_6guegfgw.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/100070544_p_6guegfgw.png', '008274484847', '10008274004844', 
            0.0, 31.6, 
            145.0, 35.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S ZERO SUGAR EXTRA GINGER BREW' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 33.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2010.42.14%20AM.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2010.42.14%20AM.png', '090341652006', '090341065202', 
            3.8, 20.4, 
            0.0, 18.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S ZERO SUGAR EXTRA GINGER BREW' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/RZSBottle%204%20pk.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/RZSBottle%204%20pk.png', '090341458004', '090341045808', 
            None, 31.2, 
            0.0, 18.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REED'S ZERO SUGAR GINGER ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 33.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Ginger_Ale_Zero_Slim.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Ginger_Ale_Zero_Slim.png', '008274666007', '008274066609', 
            0.0, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REKORDERLIG BLOOD ORANGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 6/4'), 53.26, 'assets/thumbnail/REKORDERLIG BLOOD ORANGE 11.2OZ CAN 6-4.jpg', 
            'assets/thumbnail/REKORDERLIG BLOOD ORANGE 11.2OZ CAN 6-4.jpg', '810626020302', '810626020319', 
            4.5, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REKORDERLIG PEAR HARD CIDER 11.2OZ CAN 6/4 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 6/4'), 53.26, 'assets/thumbnail/REKORDERLIG PEAR HARD CIDER 11.2OZ CAN 6-4 PK 11.2OZ CAN 6-4.jpg', 
            'assets/thumbnail/REKORDERLIG PEAR HARD CIDER 11.2OZ CAN 6-4 PK 11.2OZ CAN 6-4.jpg', '810626020111', '810626020128', 
            4.5, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REKORDERLIG STRAWBERRY-LIME HARD CIDER 11.2OZ CAN 6/4 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 6/4'), 53.26, 'assets/thumbnail/REKORDERLIG STRAWBERRY-LIME HARD CIDER 11.2OZ CAN 6-4 PK 11.2OZ CAN 6-4.jpg', 
            'assets/thumbnail/REKORDERLIG STRAWBERRY-LIME HARD CIDER 11.2OZ CAN 6-4 PK 11.2OZ CAN 6-4.jpg', '810626020098', '810626020074', 
            4.5, 19.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REKORDERLIG WILD BERRIES HARD CIDER 11.2OZ CAN 6/4 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ CAN 6/4'), 53.26, 'assets/thumbnail/REKORDERLIG WILD BERRIES HARD CIDER 11.2OZ CAN 6-4 PK 11.2OZ CAN 6-4.jpg', 
            'assets/thumbnail/REKORDERLIG WILD BERRIES HARD CIDER 11.2OZ CAN 6-4 PK 11.2OZ CAN 6-4.jpg', '810626020142', '810626020159', 
            4.5, 19.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'REVOLUTION ANTI HERO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 42.15, 'assets/thumbnail/REVOLUTION ANTI HERO 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/REVOLUTION ANTI HERO 12OZ CAN 4-6.jpg', '851464003089', '851464003089', 
            6.7, 20.4, 
            None, None, 65.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'RODENBACH ALEXANDER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 82.25, 'assets/thumbnail/RODENBACH ALEXANDER 11.2OZ NR 6-4.jpg', 
            'assets/full_size_image/RODENBACH ALEXANDER 11.2OZ NR 6-4.jpg', 'None', '858584003593', 
            5.6, 32.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'RODENBACH CLASSIC' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ CAN 6/4'), 72.0, 'assets/thumbnail/RODENBACH CLASSIC 16.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/RODENBACH CLASSIC 16.9OZ CAN 6-4.jpg', '858584003630', '858584003647', 
            5.2, 28.0, 
            None, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAINT JAMES BLOOD ORANGE HIBISCUS TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ TETRA 12 LS'), 22.99, 'assets/thumbnail/SAINT JAMES BLOOD ORANGE HIBISCUS TEA 16.9OZ TETRA 12 LS.jpg', 
            'assets/thumbnail/SAINT JAMES BLOOD ORANGE HIBISCUS TEA 16.9OZ TETRA 12 LS.jpg', '850032072052', '850032072069', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAINT JAMES GREEN TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ TETRA 12 LS'), 22.99, 'assets/thumbnail/SAINT JAMES GREEN TEA 16.9OZ TETRA 12 LS.jpg', 
            'assets/thumbnail/SAINT JAMES GREEN TEA 16.9OZ TETRA 12 LS.jpg', '850032072090', '850032072014', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAINT JAMES LEMON BLACK TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ TETRA 12 LS'), 22.99, 'assets/thumbnail/SAINT JAMES LEMON BLACK TEA 16.9OZ TETRA 12 LS.jpg', 
            'assets/thumbnail/SAINT JAMES LEMON BLACK TEA 16.9OZ TETRA 12 LS.jpg', '850032072137', '850032072144', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAINT JAMES PASSIONFRUIT PEACH TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ TETRA 12 LS'), 22.99, 'assets/thumbnail/SAINT JAMES PASSIONFRUIT PEACH TEA 16.9OZ TETRA 12 LS.jpg', 
            'assets/thumbnail/SAINT JAMES PASSIONFRUIT PEACH TEA 16.9OZ TETRA 12 LS.jpg', '850032072076', '850032072021', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAINT JAMES PINEAPPLE MANGO TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ TETRA 12 LS'), 22.99, 'assets/thumbnail/SAINT JAMES PINEAPPLE MANGO TEA 16.9OZ TETRA 12 LS.jpg', 
            'assets/thumbnail/SAINT JAMES PINEAPPLE MANGO TEA 16.9OZ TETRA 12 LS.jpg', '850032072106', '850032072045', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAINT JAMES RED RASPBERRY TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ TETRA 12 LS'), 22.99, 'assets/thumbnail/SAINT JAMES RED RASPBERRY TEA 16.9OZ TETRA 12 LS.jpg', 
            'assets/thumbnail/SAINT JAMES RED RASPBERRY TEA 16.9OZ TETRA 12 LS.jpg', '850032072120', '850032072151', 
            None, 14.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS AMERICAN LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 1-2 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 1-2 BBL.jpg', 'None', '087692020127', 
            4.2, 160.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS AMERICAN LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 1-6 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 1-6 BBL.jpg', 'None', '087692020127', 
            4.2, 50.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS AMERICAN LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 12OZ CAN 2-12.jpg', '087692019329', '087692019329', 
            4.2, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS AMERICAN LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 12OZ NR 4-6.jpg', '087692022015', '087692022022', 
            4.2, 31.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS AMERICAN LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SAMUEL ADAMS AMERICAN LIGHT 24OZ CAN 12 LS.jpg', '087692020783', '087692020790', 
            4.2, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS BOSTON LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 1-2 BBL.jpg', '', '', 
            5.0, 161.31, 
            175.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS BOSTON LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 1-6 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 1-6 BBL.jpg', '', '', 
            5.0, 58.6, 
            175.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS BOSTON LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 12OZ CAN 2-12.jpg', '087692001058', '087692001102', 
            5.0, 20.35, 
            175.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS BOSTON LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 12OZ NR 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 12OZ NR 2-12.jpg', '087692100140', '087692100157', 
            5.0, 30.8, 
            175.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS BOSTON LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS BOSTON LAGER 12OZ NR 4-6.jpg', '087692100126', '087692100027', 
            5.0, 31.4, 
            175.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS BREAKAWAY BLONDE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS BREAKAWAY BLONDE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS BREAKAWAY BLONDE 12OZ NR 4-6.jpg', '087692000044', '087692000105', 
            5.5, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS CHERRY WHEAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SAMUEL ADAMS CHERRY WHEAT 1-2 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS CHERRY WHEAT 1-2 BBL.jpg', '087692011033', '087692011033', 
            5.3, 161.31, 
            162.0, None, 23.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS CHERRY WHEAT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS CHERRY WHEAT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS CHERRY WHEAT 12OZ NR 4-6.jpg', '087692271024', '087692271048', 
            5.3, 31.4, 
            162.0, None, 23.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS COLD SNAP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SAMUEL ADAMS COLD SNAP 1-2 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS COLD SNAP 1-2 BBL.jpg', '', 'None', 
            5.3, 161.31, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS COLD SNAP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/SAMUEL ADAMS COLD SNAP 1-6 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS COLD SNAP 1-6 BBL.jpg', '', 'None', 
            5.8, 58.6, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS COLD SNAP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS COLD SNAP 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS COLD SNAP 12OZ CAN 2-12.jpg', '087692019800', '087692019800', 
            5.3, 20.4, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS COLD SNAP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS COLD SNAP 12OZ NR 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS COLD SNAP 12OZ NR 2-12.jpg', '087692011033', '087692011033', 
            5.3, 30.8, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS COLD SNAP' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS COLD SNAP 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS COLD SNAP 12OZ NR 4-6.jpg', '087692300502', '087692300519', 
            5.3, 31.4, 
            None, None, 10.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS GOLD RUSH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS GOLD RUSH 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS GOLD RUSH 12OZ CAN 4-6.jpg', '087692016182', '087692016182', 
            0.5, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS JUICY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SAMUEL ADAMS JUICY IPA 1-2 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS JUICY IPA 1-2 BBL.jpg', '', '087692018230', 
            6.8, 161.87, 
            None, None, 35.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS JUICY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/SAMUEL ADAMS JUICY IPA 1-6 BBL.jpg', 
            'assets/thumbnail/SAMUEL ADAMS JUICY IPA 1-6 BBL.jpg', '087692018223', '087692018223', 
            6.8, 56.88, 
            None, None, 35.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS JUICY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS JUICY IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS JUICY IPA 12OZ CAN 2-12.jpg', '087692018209', 'None', 
            6.8, 20.0, 
            None, None, 35.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS JUICY IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS JUICY IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS JUICY IPA 12OZ CAN 4-6.jpg', '087692018186', 'None', 
            6.8, 20.4, 
            193.0, None, 35.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS JUST THE HAZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/SAMUEL ADAMS JUST THE HAZE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/SAMUEL ADAMS JUST THE HAZE 12OZ CAN 4-6.jpg', '087692011903', '087692011903', 
            0.5, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAMUEL ADAMS PRIME TIME BEERS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/SAMUEL ADAMS PRIME TIME BEERS 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SAMUEL ADAMS PRIME TIME BEERS 12OZ CAN 2-12.jpg', '087692003588', '087692003588', 
            5.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO 1 LITER NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1.0 LITER NR 12 LS'), 29.25, 'assets/thumbnail/SAN PELLEGRINO 1 LITER NR 12 LS 1.0 LITER NR 12 LS.jpg', 
            'assets/thumbnail/SAN PELLEGRINO 1 LITER NR 12 LS 1.0 LITER NR 12 LS.jpg', '041508800006', '041508800808', 
            0.0, 40.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO 1 LITER PET 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1.0 LITER PET 12 LS'), 33.0, 'assets/thumbnail/SAN PELLEGRINO 1 LITER PET 12 LS 1.0 LITER PET 12 LS.jpg', 
            'assets/thumbnail/SAN PELLEGRINO 1 LITER PET 12 LS 1.0 LITER PET 12 LS.jpg', '041508802185', '041508806787', 
            0.0, 29.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '250 ML NR 4/6'), 28.75, 'assets/thumbnail/SAN PELLEGRINO 250 ML NR 4-6.jpg', 
            'assets/thumbnail/SAN PELLEGRINO 250 ML NR 4-6.jpg', '041508800358', '041508800877', 
            None, 22.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML NR 24 LS'), 34.75, 'assets/thumbnail/SAN PELLEGRINO 500 ML NR 24 LS.jpg', 
            'assets/thumbnail/SAN PELLEGRINO 500 ML NR 24 LS.jpg', '041508800037', '041508800839', 
            None, 43.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML PET 24 LS'), 28.0, 'assets/thumbnail/SAN PELLEGRINO 500 ML PET 24 LS.jpg', 
            'assets/thumbnail/SAN PELLEGRINO 500 ML PET 24 LS.jpg', '041508780001', '041508734660', 
            None, 29.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 15 LS'), 34.0, 'assets/thumbnail/SAN PELLEGRINO 750 ML NR 15 LS.jpg', 
            'assets/thumbnail/SAN PELLEGRINO 750 ML NR 15 LS.jpg', '041508800129', '041508634465', 
            None, 40.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO ARANCIATA ROSSA SLIM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 4/6'), 30.5, 'assets/thumbnail/SAN PELLEGRINO ARANCIATA ROSSA SLIM 330 ML CAN 4-6.jpg', 
            'assets/thumbnail/SAN PELLEGRINO ARANCIATA ROSSA SLIM 330 ML CAN 4-6.jpg', '041508681025', '041508730860', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO ARANCIATA SLIM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 4/6'), 30.5, 'assets/thumbnail/SAN PELLEGRINO ARANCIATA SLIM 330 ML CAN 4-6.jpg', 
            'assets/thumbnail/SAN PELLEGRINO ARANCIATA SLIM 330 ML CAN 4-6.jpg', '041508232845', '041508957601', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO LIMONATA SLIM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 4/6'), 30.5, 'assets/thumbnail/SAN PELLEGRINO LIMONATA SLIM 330 ML CAN 4-6.jpg', 
            'assets/thumbnail/SAN PELLEGRINO LIMONATA SLIM 330 ML CAN 4-6.jpg', '041508913553', '041508645317', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SAN PELLEGRINO POMPELMO SLIM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 4/6'), 30.5, 'assets/thumbnail/SAN PELLEGRINO POMPELMO SLIM 330 ML CAN 4-6.jpg', 
            'assets/thumbnail/SAN PELLEGRINO POMPELMO SLIM 330 ML CAN 4-6.jpg', '041508902076', '041508405126', 
            None, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC ADIRONDACK LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 31.25, 'assets/thumbnail/SARANAC ADIRONDACK LAGER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SARANAC ADIRONDACK LAGER 12OZ NR 4-6.jpg', '071670822018', '071670820007', 
            4.5, 31.0, 
            None, None, 20.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC ADIRONDACK TRAIL MIX' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 31.95, 'assets/thumbnail/SARANAC ADIRONDACK TRAIL MIX 12OZ NR 2-12.jpg', 
            'assets/thumbnail/SARANAC ADIRONDACK TRAIL MIX 12OZ NR 2-12.jpg', '009468081644', '009468310041', 
            5.0, 31.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC BLUEBERRY BLONDE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.95, 'assets/thumbnail/SARANAC BLUEBERRY BLONDE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SARANAC BLUEBERRY BLONDE 12OZ CAN 2-12.jpg', '009450101244', '009450101244', 
            5.0, 20.4, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC BLUEBERRY BLONDE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SARANAC BLUEBERRY BLONDE ALE 1-2 BBL.jpg', 
            'assets/thumbnail/SARANAC BLUEBERRY BLONDE ALE 1-2 BBL.jpg', '', 'None', 
            5.0, 162.15, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC CAN DO VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 15 LS'), 17.3, 'assets/thumbnail/SARANAC CAN DO VARIETY 12OZ CAN 15 LS.jpg', 
            'assets/thumbnail/SARANAC CAN DO VARIETY 12OZ CAN 15 LS.jpg', '009450110260', '009450110260', 
            6.5, 12.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC DIET GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 22.0, 'assets/thumbnail/SARANAC DIET GINGER BEER 12OZ NR 4-6.jpg', 
            'assets/full_size_image/SARANAC DIET GINGER BEER 12OZ NR 4-6.jpg', '009468122576', '009468122675', 
            0.0, 31.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC GINGER BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 22.0, 'assets/thumbnail/SARANAC GINGER BEER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SARANAC GINGER BEER 12OZ NR 4-6.jpg', '009450052379', '009450052775', 
            0.0, 32.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC HOPPY HOUR HERO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SARANAC HOPPY HOUR HERO 1-2 BBL.jpg', 
            'assets/thumbnail/SARANAC HOPPY HOUR HERO 1-2 BBL.jpg', '', '', 
            9.0, 162.0, 
            None, None, 75.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC HOPPY HOUR HERO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 31.25, 'assets/thumbnail/SARANAC HOPPY HOUR HERO 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/SARANAC HOPPY HOUR HERO 12OZ CAN 4-6.jpg', '000945010256', '000945010256', 
            0.0, 19.75, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC ORANGE CREAM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 22.0, 'assets/thumbnail/SARANAC ORANGE CREAM 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SARANAC ORANGE CREAM 12OZ NR 4-6.jpg', '009450022617', '009450022815', 
            0.0, 32.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC PALE ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 31.95, 'assets/thumbnail/SARANAC PALE ALE 12OZ NR 2-12.jpg', 
            'assets/thumbnail/SARANAC PALE ALE 12OZ NR 2-12.jpg', '009468031373', '009468310041', 
            5.5, 31.0, 
            None, None, 32.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC ROOT BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 22.0, 'assets/thumbnail/SARANAC ROOT BEER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SARANAC ROOT BEER 12OZ NR 4-6.jpg', '009450021658', '009450022150', 
            0.0, 32.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC SHIRLEY TEMPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 22.0, 'assets/thumbnail/SARANAC SHIRLEY TEMPLE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SARANAC SHIRLEY TEMPLE 12OZ NR 4-6.jpg', '009450050641', '009450050542', 
            0.0, 32.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SARANAC THROWBACK SERIES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 31.95, 'assets/thumbnail/SARANAC THROWBACK SERIES 12OZ NR 2-12.jpg', 
            'assets/thumbnail/SARANAC THROWBACK SERIES 12OZ NR 2-12.jpg', '071670071065', '071670071065', 
            5.9, 30.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS CALYPSO COLADA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS CALYPSO COLADA 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS CALYPSO COLADA 7.5OZ CAN 24 LS.jpg', '070310017159', '070310017159', 
            3.2, 12.8, 
            218.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES BLUEBERRY ACAI LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 27.97, 'assets/thumbnail/SEAGRAMS ESCAPES BLUEBERRY ACAI LEMONADE 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES BLUEBERRY ACAI LEMONADE 11.2OZ NR 6-4.jpg', '070310017296', '070310017302', 
            3.2, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES CALYPSO COLADA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 27.97, 'assets/thumbnail/SEAGRAMS ESCAPES CALYPSO COLADA 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES CALYPSO COLADA 11.2OZ NR 6-4.jpg', '080432100875', '080432100882', 
            3.2, 29.6, 
            218.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES JAMAICAN ME HAPPY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 27.97, 'assets/thumbnail/SEAGRAMS ESCAPES JAMAICAN ME HAPPY 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES JAMAICAN ME HAPPY 11.2OZ NR 6-4.jpg', '080432103463', '080432103470', 
            3.2, 29.6, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES PEACH BELLINI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 27.97, 'assets/thumbnail/SEAGRAMS ESCAPES PEACH BELLINI 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES PEACH BELLINI 11.2OZ NR 6-4.jpg', '080432802281', '080432802298', 
            3.2, 28.57, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES STRWBRY DAIQ' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 27.97, 'assets/thumbnail/SEAGRAMS ESCAPES STRWBRY DAIQ 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES STRWBRY DAIQ 11.2OZ NR 6-4.jpg', '080432802540', '080432802557', 
            3.2, 29.6, 
            224.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 26.07, 'assets/thumbnail/SEAGRAMS ESCAPES VARIETY 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES VARIETY 11.2OZ NR 2-12.jpg', '080432802908', '070310700259', 
            8.0, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS ESCAPES VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 26.07, 'assets/thumbnail/SEAGRAMS ESCAPES VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SEAGRAMS ESCAPES VARIETY PACK 12OZ CAN 2-12.jpg', '070310012444', '070310012444', 
            8.0, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS JAMAICAN ME HAPPINESS VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 26.07, 'assets/thumbnail/SEAGRAMS JAMAICAN ME HAPPINESS VARIETY 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/SEAGRAMS JAMAICAN ME HAPPINESS VARIETY 11.2OZ NR 2-12.jpg', '070310016473', '070310016473', 
            8.0, 29.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS JAMAICAN ME HAPPINESS VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 26.07, 'assets/thumbnail/SEAGRAMS JAMAICAN ME HAPPINESS VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SEAGRAMS JAMAICAN ME HAPPINESS VARIETY 12OZ CAN 2-12.jpg', '070310013540', 'None', 
            8.0, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS JAMAICAN ME HAPPY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS JAMAICAN ME HAPPY 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS JAMAICAN ME HAPPY 7.5OZ CAN 24 LS.jpg', '070310017135', '070310017135', 
            3.2, 13.2, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS PEACH BELLINI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS PEACH BELLINI 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS PEACH BELLINI 7.5OZ CAN 24 LS.jpg', '070310017166', '070310017166', 
            3.2, 13.2, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS PINEAPPLE STARFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 6/4'), 27.97, 'assets/thumbnail/SEAGRAMS PINEAPPLE STARFRUIT 11.2OZ NR 6-4.jpg', 
            'assets/thumbnail/SEAGRAMS PINEAPPLE STARFRUIT 11.2OZ NR 6-4.jpg', '080432403259', '080432403266', 
            3.2, 29.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS REFRESHER PINEAPPLE CHERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SEAGRAMS REFRESHER PINEAPPLE CHERRY 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SEAGRAMS REFRESHER PINEAPPLE CHERRY 11.2OZ NR 4-6.jpg', '070310017678', '070310017708', 
            5.0, 29.2, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS REFRESHER STRAWBERRY ACAI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SEAGRAMS REFRESHER STRAWBERRY ACAI 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SEAGRAMS REFRESHER STRAWBERRY ACAI 11.2OZ NR 4-6.jpg', '070310017661', '070310017692', 
            5.0, 29.2, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS REFRESHER VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SEAGRAMS REFRESHER VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SEAGRAMS REFRESHER VARIETY 12OZ CAN 2-12.jpg', '070310017128', '070310017128', 
            5.0, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED BLOOD ORANGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SEAGRAMS SPIKED BLOOD ORANGE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED BLOOD ORANGE 23.5OZ CAN 12 LS.jpg', '070310017029', '070310017029', 
            8.0, 19.6, 
            280.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED JAMAICAN ME HAPPY 23.5 OZ CAN 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SEAGRAMS SPIKED JAMAICAN ME HAPPY 23.5 OZ CAN 12 LS 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED JAMAICAN ME HAPPY 23.5 OZ CAN 12 LS 23.5OZ CAN 12 LS.jpg', '070310014837', '070310014837', 
            8.0, 19.8, 
            280.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED JAMAICAN ME HAPPY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS SPIKED JAMAICAN ME HAPPY 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED JAMAICAN ME HAPPY 7.5OZ CAN 24 LS.jpg', '070310017173', '070310014493', 
            8.0, 12.8, 
            280.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED PINEAPPLE POWERHOUSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 23.5OZ CAN 12 LS.jpg', '070310017012', '070310017012', 
            10.0, 18.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 7.5 OZ CAN 24 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 7.5 OZ CAN 24 LS 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 7.5 OZ CAN 24 LS 7.5OZ CAN 24 LS.jpg', '070310017180', '070310017180', 
            10.0, 12.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED RUMBLE PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SEAGRAMS SPIKED RUMBLE PUNCH 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED RUMBLE PUNCH 23.5OZ CAN 12 LS.jpg', '070310014837', '070310014837', 
            10.0, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED RUMBLE PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS SPIKED RUMBLE PUNCH 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED RUMBLE PUNCH 7.5OZ CAN 24 LS.jpg', 'None', '070310017173', 
            10.0, 12.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED SLAMMIN BLUEBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SEAGRAMS SPIKED SLAMMIN BLUEBERRY 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED SLAMMIN BLUEBERRY 23.5OZ CAN 12 LS.jpg', '070310017050', '070310017050', 
            10.0, 18.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS SPIKED SLAMMIN BLUEBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS SPIKED SLAMMIN BLUEBERRY 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS SPIKED SLAMMIN BLUEBERRY 7.5OZ CAN 24 LS.jpg', '070310018002', '070310018002', 
            10.0, 12.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SEAGRAMS STRAWBERRY DAIQUIRI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 24 LS'), 18.0, 'assets/thumbnail/SEAGRAMS STRAWBERRY DAIQUIRI 7.5OZ CAN 24 LS.jpg', 
            'assets/thumbnail/SEAGRAMS STRAWBERRY DAIQUIRI 7.5OZ CAN 24 LS.jpg', '070310017142', '070310017142', 
            3.2, 13.2, 
            224.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHINER BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 173.0, 'assets/thumbnail/SHINER BOCK 1-2 BBL.jpg', 
            'assets/thumbnail/SHINER BOCK 1-2 BBL.jpg', '', 'None', 
            4.0, 161.3, 
            132.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHINER BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 28.72, 'assets/thumbnail/SHINER BOCK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SHINER BOCK 12OZ CAN 2-12.jpg', '088573331080', '088573331097', 
            4.0, 19.75, 
            132.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHINER BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 31.02, 'assets/thumbnail/SHINER BOCK 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/SHINER BOCK 12OZ CAN 4-6.jpg', '088573331073', '088573331042', 
            4.0, 20.4, 
            132.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHINER BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 28.72, 'assets/thumbnail/SHINER BOCK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/SHINER BOCK 12OZ NR 2-12.jpg', '088573433333', '088573331066', 
            4.0, 30.4, 
            132.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHINER BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 31.02, 'assets/thumbnail/SHINER BOCK 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SHINER BOCK 12OZ NR 4-6.jpg', '088573331011', '088573331059', 
            4.4, 31.3, 
            132.0, None, 13.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHINER TEX HEX STORM CASTER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/SHINER TEX HEX STORM CASTER IPA 1-2 BBL.jpg', 
            'assets/thumbnail/SHINER TEX HEX STORM CASTER IPA 1-2 BBL.jpg', '088573994506', '088573994506', 
            7.0, 161.0, 
            None, None, 60.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHIPYARD PUMPKINHEAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 192.0, 'assets/thumbnail/SHIPYARD PUMPKINHEAD 1-2 BBL.jpg', 
            'assets/thumbnail/SHIPYARD PUMPKINHEAD 1-2 BBL.jpg', '', 'None', 
            4.5, 162.05, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SHIPYARD PUMPKINHEAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 98.0, 'assets/thumbnail/SHIPYARD PUMPKINHEAD 1-6 BBL.jpg', 
            'assets/thumbnail/SHIPYARD PUMPKINHEAD 1-6 BBL.jpg', '', 'None', 
            4.5, 59.4, 
            None, None, 18.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY BOLD CHERRY LIMEADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SIMPLY BOLD CHERRY LIMEADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SIMPLY BOLD CHERRY LIMEADE 24OZ CAN 12 LS.jpg', '810078781820', '810078781837', 
            8.0, 19.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY BOLD LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SIMPLY BOLD LEMONADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SIMPLY BOLD LEMONADE 24OZ CAN 12 LS.jpg', '810078781806', '810078781813', 
            8.0, 19.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SIMPLY SPIKED LEMONADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SIMPLY SPIKED LEMONADE 24OZ CAN 12 LS.jpg', '810078780168', '810078780199', 
            5.0, 20.0, 
            170.0, 19.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED LIMEADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SIMPLY SPIKED LIMEADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SIMPLY SPIKED LIMEADE 24OZ CAN 12 LS.jpg', '810078781202', '810078781219', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED LIMEADE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SIMPLY SPIKED LIMEADE VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SIMPLY SPIKED LIMEADE VARIETY 12OZ CAN 2-12.jpg', '810078781158', '810078781158', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SIMPLY SPIKED PEACH 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SIMPLY SPIKED PEACH 24OZ CAN 12 LS.jpg', '810078780977', '810078780984', 
            5.0, 18.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED PEACH VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SIMPLY SPIKED PEACH VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SIMPLY SPIKED PEACH VARIETY 12OZ CAN 2-12.jpg', '810078780779', '810078780786', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED STRAWBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SIMPLY SPIKED STRAWBERRY LEMONADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SIMPLY SPIKED STRAWBERRY LEMONADE 24OZ CAN 12 LS.jpg', '810078780625', '810078780632', 
            5.0, 20.0, 
            170.0, 19.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SIMPLY SPIKED VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SIMPLY SPIKED VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SIMPLY SPIKED VARIETY 12OZ CAN 2-12.jpg', '810078780205', '810078780205', 
            5.0, 20.4, 
            170.0, 19.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 31.45, 'assets/thumbnail/SMIRNOFF ICE 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/SMIRNOFF ICE 11.2OZ NR 2-12.jpg', '082000725183', '082000778240', 
            4.5, 29.2, 
            221.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE 11.2OZ NR 4-6.jpg', '082000723851', '082000778219', 
            4.5, 29.4, 
            221.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF ICE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF ICE 23.5OZ CAN 12 LS.jpg', '082000806394', '082000806400', 
            4.5, 19.6, 
            221.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ NR 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF ICE 24OZ NR 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF ICE 24OZ NR 12 LS.jpg', '082000725695', '082000778899', 
            9.0, 30.6, 
            221.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE BLUE RASPBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE BLUE RASPBERRY LEMONADE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE BLUE RASPBERRY LEMONADE 11.2OZ NR 4-6.jpg', '082000803324', '008200803331', 
            5.0, 29.6, 
            0.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE GREEN APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE GREEN APPLE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE GREEN APPLE 11.2OZ NR 4-6.jpg', '082000727514', '082000778301', 
            4.5, 29.4, 
            175.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE GREEN APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ NR 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF ICE GREEN APPLE 24OZ NR 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF ICE GREEN APPLE 24OZ NR 12 LS.jpg', '082000729020', '082000778363', 
            4.5, 29.4, 
            175.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE NEON LEMONADE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SMIRNOFF ICE NEON LEMONADE VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SMIRNOFF ICE NEON LEMONADE VARIETY 12OZ CAN 2-12.jpg', '082000798767', '082000798781', 
            4.5, 20.4, 
            208.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE PARTY PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 2/12'), 31.45, 'assets/thumbnail/SMIRNOFF ICE PARTY PK 11.2OZ NR 2-12.jpg', 
            'assets/thumbnail/SMIRNOFF ICE PARTY PK 11.2OZ NR 2-12.jpg', '082000729082', '082000778394', 
            5.0, 29.43, 
            208.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE PINEAPPLE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE PINEAPPLE 11.2OZ NR 4-6.jpg', '082000747840', '082000780427', 
            4.5, 29.59, 
            100.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE PINK LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE PINK LEMONADE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE PINK LEMONADE 11.2OZ NR 4-6.jpg', '082000766001', '082000797241', 
            4.5, 29.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE PINK LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ NR 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF ICE PINK LEMONADE 24OZ NR 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF ICE PINK LEMONADE 24OZ NR 12 LS.jpg', '082000800934', '082000800941', 
            4.5, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE RASPBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE RASPBERRY 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE RASPBERRY 11.2OZ NR 4-6.jpg', '082000727545', '082000778332', 
            4.5, 29.4, 
            234.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE SCREWDRIVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE SCREWDRIVER 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE SCREWDRIVER 11.2OZ NR 4-6.jpg', '082000757481', '082000778264', 
            5.8, 29.6, 
            209.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE SCREWDRIVER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ NR 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF ICE SCREWDRIVER 24OZ NR 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF ICE SCREWDRIVER 24OZ NR 12 LS.jpg', '082000762126', '082000778912', 
            11.6, 30.6, 
            209.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE WATERMELON MIMOSAA 11.2OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE WATERMELON MIMOSAA 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE WATERMELON MIMOSAA 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', '082000773696', '082000780397', 
            5.8, 29.2, 
            227.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE WILD GRAPE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 30.75, 'assets/thumbnail/SMIRNOFF ICE WILD GRAPE 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/SMIRNOFF ICE WILD GRAPE 11.2OZ NR 4-6.jpg', '082000732143', '082000778356', 
            4.5, 29.8, 
            228.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE ZERO SUGAR RED WHITE & BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SMIRNOFF ICE ZERO SUGAR RED WHITE & BERRY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SMIRNOFF ICE ZERO SUGAR RED WHITE & BERRY 12OZ CAN 2-12.jpg', '082000792574', '082000803393', 
            4.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF ICE ZERO SUGAR VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/SMIRNOFF ICE ZERO SUGAR VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SMIRNOFF ICE ZERO SUGAR VARIETY 12OZ CAN 2-12.jpg', '082000796411', '082000796428', 
            4.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH BLUE RASPBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH BLUE RASPBERRY LEMONADE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH BLUE RASPBERRY LEMONADE 23.5OZ CAN 12 LS.jpg', '082000791652', '082000804253', 
            8.0, 20.35, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH LEMON TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH LEMON TEA 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH LEMON TEA 23.5OZ CAN 12 LS.jpg', '082000805946', '082000805953', 
            8.0, 19.6, 
            243.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH PEACH MANGO 8%' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH PEACH MANGO 8% 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH PEACH MANGO 8% 23.5OZ CAN 12 LS.jpg', '082000786252', '082000786269', 
            8.0, 19.9, 
            243.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH PEACH TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH PEACH TEA 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH PEACH TEA 23.5OZ CAN 12 LS.jpg', '082000805984', '082000805991', 
            8.0, 19.6, 
            243.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH PINEAPPLE COCONUT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH PINEAPPLE COCONUT 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH PINEAPPLE COCONUT 23.5OZ CAN 12 LS.jpg', '082000786290', '082000786306', 
            8.0, 19.6, 
            110.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH PINK LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH PINK LEMONADE 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH PINK LEMONADE 23.5OZ CAN 12 LS.jpg', '082000798965', '082000798972', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH RED WHITE & BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH RED WHITE & BERRY 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH RED WHITE & BERRY 23.5OZ CAN 12 LS.jpg', '082000795223', '082000795230', 
            8.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH SCREWDRIVER 8%' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH SCREWDRIVER 8% 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH SCREWDRIVER 8% 23.5OZ CAN 12 LS.jpg', '082000776925', '082000776987', 
            8.0, 20.0, 
            209.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMIRNOFF SMASH STRAWBERRY LEMON 8%' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '23.5OZ CAN 12 LS'), 33.9, 'assets/thumbnail/SMIRNOFF SMASH STRAWBERRY LEMON 8% 23.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/SMIRNOFF SMASH STRAWBERRY LEMON 8% 23.5OZ CAN 12 LS.jpg', '082000786337', '082000786354', 
            8.0, 19.6, 
            110.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMITHWICKS RED ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 3/8'), 45.25, 'assets/thumbnail/SMITHWICKS RED ALE 14.9OZ CAN 3-8.jpg', 
            'assets/thumbnail/SMITHWICKS RED ALE 14.9OZ CAN 3-8.jpg', '083820199284', '083820199291', 
            4.5, 24.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMITHWICKS RED ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '14.9OZ CAN 6/4'), 47.5, 'assets/thumbnail/SMITHWICKS RED ALE 14.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/SMITHWICKS RED ALE 14.9OZ CAN 6-4.jpg', '083820199260', '083820199277', 
            4.5, 24.8, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SMITHWICKS RED ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 167.0, 'assets/thumbnail/SMITHWICKS RED ALE 50 LITER BBL.jpg', 
            'assets/thumbnail/SMITHWICKS RED ALE 50 LITER BBL.jpg', '0', '1234567891011', 
            4.8, 135.0, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SNOW BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML CAN 4/6'), 34.53, 'assets/thumbnail/SNOW BEER 330 ML CAN 4-6.jpg', 
            'assets/thumbnail/SNOW BEER 330 ML CAN 4-6.jpg', '6949352210122', '6949352210146', 
            5.0, 19.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SNOW BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML NR 4/6'), 34.53, 'assets/thumbnail/SNOW BEER 330 ML NR 4-6.jpg', 
            'assets/thumbnail/SNOW BEER 330 ML NR 4-6.jpg', '6949352249528', '6949352211600', 
            5.0, 36.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SOL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '330 ML NR 4/6'), 31.25, 'assets/thumbnail/SOL 330 ML NR 4-6.jpg', 
            'assets/thumbnail/SOL 330 ML NR 4-6.jpg', '072311630214', '072311330213', 
            4.5, 30.56, 
            138.0, 11.6, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SOURCE MIXERS GINGER BEER 200ML NR 6/4' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '200 ML NR 6/4'), 33.0, 'assets/thumbnail/SOURCE MIXERS GINGER BEER 200ML NR 6-4 200 ML NR 6-4.jpg', 
            'assets/full_size_image/SOURCE MIXERS GINGER BEER 200ML NR 6-4 200 ML NR 6-4.jpg', '831131000306', '30831131000352', 
            0.0, 18.9, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'STRONGBOW CIDER GOLD APPLE 11.2OZ NR 4/6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 33.55, 'assets/thumbnail/STRONGBOW CIDER GOLD APPLE 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', 
            'assets/thumbnail/STRONGBOW CIDER GOLD APPLE 11.2OZ NR 4-6 PK 11.2OZ NR 4-6.jpg', '088345101514', '088345101521', 
            5.0, 29.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'STRONGBOW ORIGINAL DRY HARD CIDER 16.9 OZ CAN 6/4' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ CAN 6/4'), 50.35, 'assets/thumbnail/STRONGBOW ORIGINAL DRY HARD CIDER 16.9 OZ CAN 6-4 16.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/STRONGBOW ORIGINAL DRY HARD CIDER 16.9 OZ CAN 6-4 16.9OZ CAN 6-4.jpg', 'None', '088345102214', 
            5.0, 27.74, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'STRONGBOW ORIGINAL DRY HARD CIDER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '50 LITER BBL'), 161.0, 'assets/thumbnail/STRONGBOW ORIGINAL DRY HARD CIDER 50 LITER BBL.jpg', 
            'assets/thumbnail/STRONGBOW ORIGINAL DRY HARD CIDER 50 LITER BBL.jpg', 'None', 'None', 
            5.0, 139.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SWITCHBACK ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 182.0, 'assets/thumbnail/SWITCHBACK ALE 1-2 BBL.jpg', 
            'assets/thumbnail/SWITCHBACK ALE 1-2 BBL.jpg', 'None', 'None', 
            5.0, 161.5, 
            None, None, 28.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SWITCHBACK ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 83.0, 'assets/thumbnail/SWITCHBACK ALE 1-6 BBL.jpg', 
            'assets/thumbnail/SWITCHBACK ALE 1-6 BBL.jpg', 'None', 'None', 
            5.0, 58.0, 
            None, None, 28.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SWITCHBACK ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 32.95, 'assets/thumbnail/SWITCHBACK ALE 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/SWITCHBACK ALE 12OZ CAN 2-12.jpg', '853205004430', '853205004447', 
            5.0, 20.2, 
            None, None, 28.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SWITCHBACK ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.35, 'assets/thumbnail/SWITCHBACK ALE 12OZ NR 4-6.jpg', 
            'assets/thumbnail/SWITCHBACK ALE 12OZ NR 4-6.jpg', 'None', '853205004065', 
            5.0, 30.0, 
            None, None, 28.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'SWITCHBACK ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 58.1, 'assets/thumbnail/SWITCHBACK ALE 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/SWITCHBACK ALE 16OZ CAN 6-4.jpg', '853205004355', '853205004362', 
            5.0, 26.0, 
            None, None, 28.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 21.75, 'assets/thumbnail/TECATE 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TECATE 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '089826900336', '089826900039', 
            4.5, 20.25, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE 12OZ NR 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 29.7, 'assets/thumbnail/TECATE 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', 
            'assets/thumbnail/TECATE 12OZ NR 2-12 PK 12OZ NR 2-12.jpg', '089826912032', '089826922031', 
            4.5, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 31.25, 'assets/thumbnail/TECATE 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/TECATE 16OZ CAN 6-4.jpg', '089826001415', '089826901609', 
            4.5, 26.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.18, 'assets/thumbnail/TECATE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TECATE 24OZ CAN 12 LS.jpg', '089826001422', '089826902408', 
            4.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '32OZ NR 12 LS'), 28.6, 'assets/thumbnail/TECATE 32OZ NR 12 LS.jpg', 
            'assets/thumbnail/TECATE 32OZ NR 12 LS.jpg', '089826530229', '089826530212', 
            4.5, 38.86, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE LIGHT 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 21.75, 'assets/thumbnail/TECATE LIGHT 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TECATE LIGHT 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '089826900206', '089826900206', 
            3.9, 20.18, 
            None, None, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TECATE LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 24.18, 'assets/thumbnail/TECATE LIGHT 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TECATE LIGHT 24OZ CAN 12 LS.jpg', '089826901241', '089826902248', 
            3.9, 19.8, 
            None, None, 7.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'THE BEAST MEAN GREEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/THE BEAST MEAN GREEN 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/THE BEAST MEAN GREEN 24OZ CAN 12 LS.jpg', '810117132068', '810117130275', 
            6.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'THE BEAST SCARY BERRIES' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/THE BEAST SCARY BERRIES 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/THE BEAST SCARY BERRIES 24OZ CAN 12 LS.jpg', '810117130244', '810117130251', 
            6.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'THE BEAST VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 29.95, 'assets/thumbnail/THE BEAST VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/THE BEAST VARIETY PACK 12OZ CAN 2-12.jpg', '810117130183', '810117130190', 
            6.0, 20.4, 
            None, 0.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'THE BEAST WHITE HAZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/THE BEAST WHITE HAZE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/THE BEAST WHITE HAZE 24OZ CAN 12 LS.jpg', '810117130282', '810117130299', 
            6.0, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TIGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 4/6'), 39.15, 'assets/thumbnail/TIGER 11.2OZ NR 4-6.jpg', 
            'assets/full_size_image/TIGER 11.2OZ NR 4-6.jpg', '617563120009', '617563100001', 
            5.0, 25.4, 
            150.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TOPO CHICO MARGARITA VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/TOPO CHICO MARGARITA VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TOPO CHICO MARGARITA VARIETY 12OZ CAN 2-12.jpg', 'None', '810078780380', 
            4.5, 20.0, 
            100.0, 3.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TOPO CHICO STRAWBERRY GUAVA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/TOPO CHICO STRAWBERRY GUAVA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TOPO CHICO STRAWBERRY GUAVA 12OZ CAN 2-12.jpg', '810078780601', '810078780601', 
            4.7, 20.0, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TOPO CHICO STRAWBERRY GUAVA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TOPO CHICO STRAWBERRY GUAVA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TOPO CHICO STRAWBERRY GUAVA 24OZ CAN 12 LS.jpg', '021136180947', 'None', 
            4.7, 19.6, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TOPO CHICO VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/TOPO CHICO VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TOPO CHICO VARIETY 12OZ CAN 2-12.jpg', '021136180879', '021136180923', 
            4.7, 20.0, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY BERRY VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY BERRY VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY BERRY VARIETY 12OZ CAN 2-12.jpg', '087692006862', '087692006572', 
            5.0, 20.2, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY BRUNCH PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY BRUNCH PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY BRUNCH PACK 12OZ CAN 2-12.jpg', '087692012825', '087692013181', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY CITRUS SQUEEZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TRULY CITRUS SQUEEZE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TRULY CITRUS SQUEEZE 24OZ CAN 12 LS.jpg', '087692018100', '087692018117', 
            5.0, 19.6, 
            100.0, 3.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY CITRUS VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY CITRUS VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY CITRUS VARIETY 12OZ CAN 2-12.jpg', '087692004240', '879692004417', 
            5.0, 20.0, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY GETAWAY VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY GETAWAY VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY GETAWAY VARIETY PACK 12OZ CAN 2-12.jpg', '087692012825', '087692012825', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY LEMON TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/TRULY LEMON TEA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TRULY LEMON TEA 12OZ CAN 4-6.jpg', '087692012030', '087692012030', 
            5.0, 18.99, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY LEMONADE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY LEMONADE VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY LEMONADE VARIETY 12OZ CAN 2-12.jpg', '087692009917', '087692009917', 
            5.0, 19.8, 
            100.0, 3.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY PARTY PACK VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY PARTY PACK VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY PARTY PACK VARIETY 12OZ CAN 2-12.jpg', '087692018506', '087692018506', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/TRULY PINEAPPLE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TRULY PINEAPPLE 12OZ CAN 4-6.jpg', '087692009658', '087692009658', 
            5.0, 18.99, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TRULY PINEAPPLE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TRULY PINEAPPLE 24OZ CAN 12 LS.jpg', '087692009702', '087692009726', 
            5.0, 18.66, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY PUNCH VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY PUNCH VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY PUNCH VARIETY 12OZ CAN 2-12.jpg', '087692012276', '087692012276', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY STRAWBERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TRULY STRAWBERRY LEMONADE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TRULY STRAWBERRY LEMONADE 24OZ CAN 12 LS.jpg', '087692011682', '087692011712', 
            5.0, 19.6, 
            100.0, 3.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY UNRULY VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY UNRULY VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY UNRULY VARIETY 12OZ CAN 2-12.jpg', '087692019046', '087692019046', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY WILD BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 179.0, 'assets/thumbnail/TRULY WILD BERRY 1-2 BBL.jpg', 
            'assets/thumbnail/TRULY WILD BERRY 1-2 BBL.jpg', 'None', '087692011231', 
            5.0, 131.26, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY WILD BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/TRULY WILD BERRY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TRULY WILD BERRY 12OZ CAN 2-12.jpg', '087692015451', '087692015451', 
            5.0, 20.0, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY WILD BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/TRULY WILD BERRY 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TRULY WILD BERRY 12OZ CAN 4-6.jpg', '087692006787', '087692006787', 
            5.0, 18.99, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRULY WILD BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TRULY WILD BERRY 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TRULY WILD BERRY 24OZ CAN 12 LS.jpg', '087692009511', '087692009528', 
            5.0, 18.66, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRUMER PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 191.0, 'assets/thumbnail/TRUMER PILSNER 1-2 BBL.jpg', 
            'assets/thumbnail/TRUMER PILSNER 1-2 BBL.jpg', 'None', '088573991508', 
            4.9, 161.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRUMER PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 34.5, 'assets/thumbnail/TRUMER PILSNER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TRUMER PILSNER 12OZ CAN 4-6.jpg', '088573440065', '088573440461', 
            4.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TRUMER PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.5, 'assets/thumbnail/TRUMER PILSNER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TRUMER PILSNER 12OZ NR 4-6.jpg', '088573440034', '088573440027', 
            4.8, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 81.0, 'assets/thumbnail/TWISTED TEA 1-6 BBL.jpg', 
            'assets/thumbnail/TWISTED TEA 1-6 BBL.jpg', 'None', 'None', 
            5.0, 57.31, 
            236.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 21.6, 'assets/thumbnail/TWISTED TEA 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/TWISTED TEA 12OZ CAN 18 LS.jpg', '087692831389', '087692831389', 
            5.0, 15.2, 
            236.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA 12OZ CAN 2-12.jpg', '087692831341', '087692831341', 
            5.0, 20.4, 
            236.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA 12OZ NR 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA 12OZ NR 2-12.jpg', '087692831037', '087692831075', 
            5.0, 31.2, 
            236.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/TWISTED TEA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWISTED TEA 12OZ NR 4-6.jpg', '087692831020', '087692831044', 
            5.0, 31.4, 
            236.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA 24OZ CAN 12 LS.jpg', '087692832317', '087692832133', 
            5.0, 20.2, 
            236.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA EXTREME BLUE RAZZ' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA EXTREME BLUE RAZZ 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA EXTREME BLUE RAZZ 24OZ CAN 12 LS.jpg', '087692017820', '087692017844', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA EXTREME LEMON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA EXTREME LEMON 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA EXTREME LEMON 24OZ CAN 12 LS.jpg', '087692017837', '087692017851', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 21.6, 'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ CAN 18 LS.jpg', '087692000570', '087692000570', 
            5.0, 15.2, 
            260.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ CAN 2-12.jpg', '087692751342', '087692751342', 
            5.0, 20.6, 
            260.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ NR 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ NR 2-12.jpg', '087692751038', '087692751076', 
            5.0, 31.2, 
            260.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWISTED TEA HALF & HALF 12OZ NR 4-6.jpg', '087692751021', '087692751045', 
            5.0, 32.2, 
            260.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA HALF & HALF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA HALF & HALF 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA HALF & HALF 24OZ CAN 12 LS.jpg', '087692752318', '087692752134', 
            5.0, 20.2, 
            260.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA LIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA LIGHT 12OZ CAN 2-12.jpg', '087692006701', '087692006701', 
            4.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA LIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/TWISTED TEA LIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWISTED TEA LIGHT 12OZ NR 4-6.jpg', '087692871026', '087692871040', 
            5.0, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA LIGHT PARTY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA LIGHT PARTY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA LIGHT PARTY PACK 12OZ CAN 2-12.jpg', '087692015161', '087692015161', 
            5.0, 20.4, 
            232.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA MANGONADA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA MANGONADA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA MANGONADA 24OZ CAN 12 LS.jpg', '087692015918', '087692015925', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA PARTY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 30.95, 'assets/thumbnail/TWISTED TEA PARTY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWISTED TEA PARTY PACK 12OZ CAN 2-12.jpg', '087692003786', '087692003786', 
            5.0, 20.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/TWISTED TEA PEACH 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWISTED TEA PEACH 12OZ NR 4-6.jpg', '087692971023', '087692971047', 
            5.0, 31.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA PEACH 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA PEACH 24OZ CAN 12 LS.jpg', '087692004905', '087692005056', 
            5.0, 19.88, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA PINEAPPLE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA PINEAPPLE 24OZ CAN 12 LS.jpg', '087692016144', '087692016151', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA RASPBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 33.55, 'assets/thumbnail/TWISTED TEA RASPBERRY 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWISTED TEA RASPBERRY 12OZ NR 4-6.jpg', '087692851028', '087692851042', 
            5.0, 31.99, 
            232.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWISTED TEA RASPBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/TWISTED TEA RASPBERRY 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/TWISTED TEA RASPBERRY 24OZ CAN 12 LS.jpg', '087692852315', '087692852131', 
            5.0, 20.2, 
            232.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS CLOUD SOURCED' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.82, 'assets/thumbnail/TWO ROADS CLOUD SOURCED 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TWO ROADS CLOUD SOURCED 12OZ CAN 4-6.jpg', '819578011840', '819578011840', 
            6.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS CRUISE CONTROL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 182.0, 'assets/thumbnail/TWO ROADS CRUISE CONTROL 1-2 BBL.jpg', 
            'assets/thumbnail/TWO ROADS CRUISE CONTROL 1-2 BBL.jpg', '', 'None', 
            4.8, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS CRUISE CONTROL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.22, 'assets/thumbnail/TWO ROADS CRUISE CONTROL 12OZ CAN 2-12.jpg', 
            'assets/full_size_image/TWO ROADS CRUISE CONTROL 12OZ CAN 2-12.jpg', '819578011550', '819578011550', 
            4.8, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS GUY! FLAVORTOWN VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 3/8'), 36.35, 'assets/thumbnail/TWO ROADS GUY! FLAVORTOWN VARIETY 12OZ CAN 3-8.jpg', 
            'assets/thumbnail/TWO ROADS GUY! FLAVORTOWN VARIETY 12OZ CAN 3-8.jpg', 'None', '819578013080', 
            6.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS HONEYSPOT ROAD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.82, 'assets/thumbnail/TWO ROADS HONEYSPOT ROAD 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWO ROADS HONEYSPOT ROAD 12OZ NR 4-6.jpg', '819578010072', '819578010089', 
            6.0, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS JUICY BOX' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 61.55, 'assets/thumbnail/TWO ROADS JUICY BOX 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/TWO ROADS JUICY BOX 16OZ CAN 4-6.jpg', '819578012748', 'None', 
            8.2, 29.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS LIL HEAVEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 182.0, 'assets/thumbnail/TWO ROADS LIL HEAVEN 1-2 BBL.jpg', 
            'assets/thumbnail/TWO ROADS LIL HEAVEN 1-2 BBL.jpg', '', 'None', 
            4.8, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS LIL HEAVEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.22, 'assets/thumbnail/TWO ROADS LIL HEAVEN 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWO ROADS LIL HEAVEN 12OZ CAN 2-12.jpg', '819578010362', '819578010362', 
            4.8, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS LIL HEAVEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.82, 'assets/thumbnail/TWO ROADS LIL HEAVEN 12OZ NR 4-6.jpg', 
            'assets/thumbnail/TWO ROADS LIL HEAVEN 12OZ NR 4-6.jpg', '819578011031', '819578011048', 
            4.8, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS LIL HEAVEN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 31.75, 'assets/thumbnail/TWO ROADS LIL HEAVEN 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/TWO ROADS LIL HEAVEN 19.2OZ CAN 15 LS.jpg', '819578010713', '819578012519', 
            4.8, 19.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS LIL JUICY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 55.36, 'assets/thumbnail/TWO ROADS LIL JUICY 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/TWO ROADS LIL JUICY 16OZ CAN 6-4.jpg', '819578011543', '819578011543', 
            6.2, 26.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS NO LIMITS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 182.0, 'assets/thumbnail/TWO ROADS NO LIMITS 1-2 BBL.jpg', 
            'assets/thumbnail/TWO ROADS NO LIMITS 1-2 BBL.jpg', '', 'None', 
            5.0, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROAD 2  RUIN DOUBLE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 6/4'), 55.36, 'assets/thumbnail/TWO ROADS ROAD 2  RUIN DOUBLE IPA 16OZ CAN 6-4.jpg', 
            'assets/thumbnail/TWO ROADS ROAD 2  RUIN DOUBLE IPA 16OZ CAN 6-4.jpg', '819578010508', '819578010508', 
            8.0, 27.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROAD 2 RUIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 197.0, 'assets/thumbnail/TWO ROADS ROAD 2 RUIN 1-2 BBL.jpg', 
            'assets/thumbnail/TWO ROADS ROAD 2 RUIN 1-2 BBL.jpg', '', 'None', 
            8.0, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROAD 2 RUIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 92.0, 'assets/thumbnail/TWO ROADS ROAD 2 RUIN 1-6 BBL.jpg', 
            'assets/thumbnail/TWO ROADS ROAD 2 RUIN 1-6 BBL.jpg', '', 'None', 
            8.0, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROAD 2 RUIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.22, 'assets/thumbnail/TWO ROADS ROAD 2 RUIN 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWO ROADS ROAD 2 RUIN 12OZ CAN 2-12.jpg', '819578012144', '819578012144', 
            8.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROAD 2 RUIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 39.62, 'assets/thumbnail/TWO ROADS ROAD 2 RUIN 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TWO ROADS ROAD 2 RUIN 12OZ CAN 4-6.jpg', '819578011222', '819578011222', 
            8.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROAD 2 RUIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 31.75, 'assets/thumbnail/TWO ROADS ROAD 2 RUIN 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/TWO ROADS ROAD 2 RUIN 19.2OZ CAN 15 LS.jpg', '819578012502', '819578010195', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROADSMARY'S BABY PUMPKIN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 197.0, 'https://images.vtinfo.com/w_250,l_companies:trb:item-catalog:logos:TRB_Brand-Logos_TRB-Seal_Master_01_Full-Color/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_companies:trb:item-catalog:logos:TRB_Brand-Logos_TRB-Seal_Master_01_Full-Color/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', '', 'None', 
            6.8, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS ROADSMARY'S BABY PUMPKIN ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 92.0, 'https://images.vtinfo.com/w_250,l_companies:trb:item-catalog:logos:TRB_Brand-Logos_TRB-Seal_Master_01_Full-Color/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', 
            'https://images.vtinfo.com/w_250,l_companies:trb:item-catalog:logos:TRB_Brand-Logos_TRB-Seal_Master_01_Full-Color/companies/VIP/item-catalog/items/BeerKegFamily_m2jtraui.jpg', '', 'None', 
            6.8, 160.5, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS TWO CONN EASY ALE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.22, 'assets/thumbnail/TWO ROADS TWO CONN EASY ALE 12OZ CAN 2-12.jpg', 
            'assets/full_size_image/TWO ROADS TWO CONN EASY ALE 12OZ CAN 2-12.jpg', '819578012465', 'None', 
            4.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS TWO JUICY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 129.0, 'assets/thumbnail/TWO ROADS TWO JUICY 1-6 BBL.jpg', 
            'assets/thumbnail/TWO ROADS TWO JUICY 1-6 BBL.jpg', '', 'None', 
            8.2, 58.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS TWO JUICY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 39.62, 'assets/thumbnail/TWO ROADS TWO JUICY 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TWO ROADS TWO JUICY 12OZ CAN 4-6.jpg', '819578013134', '819578013134', 
            5.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS TWO JUICY ZERO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.82, 'assets/thumbnail/TWO ROADS TWO JUICY ZERO 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/TWO ROADS TWO JUICY ZERO 12OZ CAN 4-6.jpg', '819578012618', 'None', 
            0.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TWO ROADS VARIETY PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.22, 'assets/thumbnail/TWO ROADS VARIETY PACK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/TWO ROADS VARIETY PACK 12OZ CAN 2-12.jpg', '819578010522', '819578010522', 
            7.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TYSKIE GRONIE .5 LITER NR 20 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '.50 LITER NR 20 LS'), 34.65, 'assets/thumbnail/TYSKIE GRONIE .5 LITER NR 20 LS .50 LITER NR 20 LS.jpg', 
            'assets/thumbnail/TYSKIE GRONIE .5 LITER NR 20 LS .50 LITER NR 20 LS.jpg', '835609001062', '835609001079', 
            5.0, 37.2, 
            153.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'TYSKIE GRONIE 16.9OZ CAN 6/4 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16.9OZ CAN 6/4'), 34.65, 'assets/thumbnail/TYSKIE GRONIE 16.9OZ CAN 6-4 PK 16.9OZ CAN 6-4.jpg', 
            'assets/thumbnail/TYSKIE GRONIE 16.9OZ CAN 6-4 PK 16.9OZ CAN 6-4.jpg', '835609001116', '835609001123', 
            5.0, 27.8, 
            153.0, 11.4, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'UTICA CLUB' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 135.0, 'assets/thumbnail/UTICA CLUB 1-2 BBL.jpg', 
            'assets/thumbnail/UTICA CLUB 1-2 BBL.jpg', 'None', 'None', 
            5.0, 162.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'UTICA CLUB' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 21.8, 'assets/thumbnail/UTICA CLUB 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/UTICA CLUB 12OZ CAN 2-12.jpg', '071670185014', 'None', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VAN STEENBERGE SAMPLER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '11.2OZ NR 24 LS'), 72.0, 'assets/thumbnail/VAN STEENBERGE SAMPLER 11.2OZ NR 24 LS.jpg', 
            'assets/thumbnail/VAN STEENBERGE SAMPLER 11.2OZ NR 24 LS.jpg', '010168199041', '010168199041', 
            None, 34.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI GREEN APPLE SPARKLETINI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI GREEN APPLE SPARKLETINI 750 ML NR 12 LS.jpg', 
            'assets/thumbnail/VERDI GREEN APPLE SPARKLETINI 750 ML NR 12 LS.jpg', '038075207307', '207304', 
            3.5, 36.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI PEACH SPARKLETINI' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI PEACH SPARKLETINI 750 ML NR 12 LS.jpg', 
            'assets/thumbnail/VERDI PEACH SPARKLETINI 750 ML NR 12 LS.jpg', '038075206300', '10038075206307', 
            3.5, 36.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI RASPBERRY SPARKLETINI 750ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI RASPBERRY SPARKLETINI 750ML NR 12 LS 750 ML NR 12 LS.jpg', 
            'assets/thumbnail/VERDI RASPBERRY SPARKLETINI 750ML NR 12 LS 750 ML NR 12 LS.jpg', '038075205303', '205300', 
            5.0, 36.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI ROSA SPARKLETINI 750ML NR 12 LOOSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI ROSA SPARKLETINI 750ML NR 12 LOOSE 750 ML NR 12 LS.jpg', 
            'assets/full_size_image/VERDI ROSA SPARKLETINI 750ML NR 12 LOOSE 750 ML NR 12 LS.jpg', '038075209308', '10038075209308', 
            5.0, 36.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI SPUMANTE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '6.3OZ NR 4/6'), 57.93, 'assets/thumbnail/VERDI SPUMANTE 6.3OZ NR 4-6.jpg', 
            'assets/thumbnail/VERDI SPUMANTE 6.3OZ NR 4-6.jpg', '038075900055', '000059', 
            5.0, 22.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI SPUMANTE 750ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI SPUMANTE 750ML NR 12 LS 750 ML NR 12 LS.jpg', 
            'assets/full_size_image/VERDI SPUMANTE 750ML NR 12 LS 750 ML NR 12 LS.jpg', '038075202302', '202309', 
            5.0, 36.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI STRAWBERRY SPARKLETINI 750ML NR 12 LOOSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI STRAWBERRY SPARKLETINI 750ML NR 12 LOOSE 750 ML NR 12 LS.jpg', 
            'assets/thumbnail/VERDI STRAWBERRY SPARKLETINI 750ML NR 12 LOOSE 750 ML NR 12 LS.jpg', '038075210304', '10038075210304', 
            5.0, 36.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VERDI WATERMELON SPARKELTINI 750ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 66.84, 'assets/thumbnail/VERDI WATERMELON SPARKELTINI 750ML NR 12 LS 750 ML NR 12 LS.jpg', 
            'assets/thumbnail/VERDI WATERMELON SPARKELTINI 750ML NR 12 LS 750 ML NR 12 LS.jpg', '038075250303', '10038075250300', 
            5.0, 36.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VICKY CHAMOY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/VICKY CHAMOY 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/VICKY CHAMOY 24OZ CAN 12 LS.jpg', '033544001745', '033544001752', 
            3.5, 20.4, 
            155.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VICTORIA 12OZ CAN 2/12 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 33.85, 'assets/thumbnail/VICTORIA 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VICTORIA 12OZ CAN 2-12 PK 12OZ CAN 2-12.jpg', '033544950067', '033544950074', 
            4.04, 20.39, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VICTORIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 33.85, 'assets/thumbnail/VICTORIA 12OZ NR 2-12.jpg', 
            'assets/thumbnail/VICTORIA 12OZ NR 2-12.jpg', '080660958835', '080660958859', 
            4.04, 32.0, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VICTORIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 34.05, 'assets/thumbnail/VICTORIA 12OZ NR 4-6.jpg', 
            'assets/thumbnail/VICTORIA 12OZ NR 4-6.jpg', '080660958811', '080660958804', 
            4.04, 32.6, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VICTORIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/VICTORIA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/VICTORIA 24OZ CAN 12 LS.jpg', '033544002070', '033544002087', 
            4.0, 20.0, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VICTORIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '32OZ NR 12 LS'), 41.9, 'assets/thumbnail/VICTORIA 32OZ NR 12 LS.jpg', 
            'assets/thumbnail/VICTORIA 32OZ NR 12 LS.jpg', '033544950265', '033544950265', 
            4.0, 39.0, 
            135.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK BUBBLY ROSE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK BUBBLY ROSE 750 ML NR 12 LS.jpg', 
            'assets/full_size_image/VINEYARD CREEK BUBBLY ROSE 750 ML NR 12 LS.jpg', '040232480423', '040232480423', 
            10.0, 41.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK CABRA LOCA RED SANGRIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK CABRA LOCA RED SANGRIA 750 ML NR 12 LS.jpg', 
            'assets/full_size_image/VINEYARD CREEK CABRA LOCA RED SANGRIA 750 ML NR 12 LS.jpg', '040232326233', '040232326233', 
            10.0, 36.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK CABRA LOCA WHITE SANGRIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '750 ML NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK CABRA LOCA WHITE SANGRIA 750 ML NR 12 LS.jpg', 
            'assets/full_size_image/VINEYARD CREEK CABRA LOCA WHITE SANGRIA 750 ML NR 12 LS.jpg', 'None', '040232326240', 
            10.0, 36.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK MERLOT 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK MERLOT 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/VINEYARD CREEK MERLOT 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '094922298935', '094922298935', 
            12.0, 30.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK PINOT GRIGIO 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK PINOT GRIGIO 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/VINEYARD CREEK PINOT GRIGIO 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '094922298920', '09492229892', 
            12.0, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK SAUVIGNON BLANC 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK SAUVIGNON BLANC 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/VINEYARD CREEK SAUVIGNON BLANC 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '094922298911', '094922298911', 
            12.0, 32.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VINEYARD CREEK WHITE ZINFINDEL 750 ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '25.4OZ NR 12 LS'), 56.05, 'assets/thumbnail/VINEYARD CREEK WHITE ZINFINDEL 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', 
            'assets/thumbnail/VINEYARD CREEK WHITE ZINFINDEL 750 ML NR 12 LS 25.4OZ NR 12 LS.jpg', '094922298904', '094922298904', 
            12.0, 31.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIRGIL'S BLACK CHERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2011.17.08%20AM.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2011.17.08%20AM.png', '090341231157', '090341232321', 
            0.0, 32.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIRGIL'S ROOT BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2011.16.39%20AM.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2011.16.39%20AM.png', '090341120048', '090341164240', 
            0.0, 32.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIRGIL'S VANILLA CREAM SODA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 6/4'), 38.0, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2011.16.51%20AM.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/Screen%20Shot%202020-01-20%20at%2011.16.51%20AM.png', '090341123457', '090341123457', 
            0.0, 31.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIRGIL'S ZERO SUGAR CREAM' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 33.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/VanillaCream2.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/VanillaCream2.png', '090341625000', '090341062508', 
            None, 20.4, 
            0.0, 18.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIRGIL'S ZERO SUGAR ROOT BEER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 6/4'), 33.25, 'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/101012318_p_c2z5iioi.png', 
            'https://images.vtinfo.com/b_white,q_auto,f_auto/companies/ree/item-catalog/items/101012318_p_c2z5iioi.png', '090341620005', '090341062003', 
            None, 20.4, 
            0.0, 18.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIZZY BLUEBERRY POMEGRANATE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/VIZZY BLUEBERRY POMEGRANATE 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/VIZZY BLUEBERRY POMEGRANATE 24OZ CAN 12 LS.jpg', '03414017', '034100012496', 
            5.0, 19.6, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIZZY ORANGE CREAM POP VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/VIZZY ORANGE CREAM POP VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VIZZY ORANGE CREAM POP VARIETY 12OZ CAN 2-12.jpg', '034100013585', '034100013585', 
            5.0, 19.6, 
            100.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIZZY REFRESHINGLY BERRY VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/VIZZY REFRESHINGLY BERRY VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VIZZY REFRESHINGLY BERRY VARIETY 12OZ CAN 2-12.jpg', '034100005498', '034100005504', 
            5.0, 18.0, 
            100.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VIZZY VIBRANTLY TROPICAL VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/VIZZY VIBRANTLY TROPICAL VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VIZZY VIBRANTLY TROPICAL VARIETY 12OZ CAN 2-12.jpg', '034100012328', '034100012342', 
            5.0, 20.0, 
            100.0, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER 1985 MANGO IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/VOODOO RANGER 1985 MANGO IPA 1-2 BBL.jpg', 
            'assets/thumbnail/VOODOO RANGER 1985 MANGO IPA 1-2 BBL.jpg', '75452700993', '754527012380', 
            5.5, 169.0, 
            200.0, None, 41.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER FRUIT FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'assets/thumbnail/VOODOO RANGER FRUIT FORCE IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/VOODOO RANGER FRUIT FORCE IPA 12OZ CAN 4-6.jpg', '754527012205', '754527012205', 
            9.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER FRUIT FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/VOODOO RANGER FRUIT FORCE IPA 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER FRUIT FORCE IPA 19.2OZ CAN 15 LS.jpg', '754527012076', '754527012069', 
            9.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER HARD CHARGED LEMON TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/VOODOO RANGER HARD CHARGED LEMON TEA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER HARD CHARGED LEMON TEA 24OZ CAN 12 LS.jpg', '754527011642', '754527011642', 
            7.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER HARD CHARGED PEACH TEA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 12 LS'), 33.9, 'assets/thumbnail/VOODOO RANGER HARD CHARGED PEACH TEA 24OZ CAN 12 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER HARD CHARGED PEACH TEA 24OZ CAN 12 LS.jpg', '754527012281', '754527012281', 
            7.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER HARD CHARGED VARIETY #1' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 30.95, 'assets/thumbnail/VOODOO RANGER HARD CHARGED VARIETY #1 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VOODOO RANGER HARD CHARGED VARIETY #1 12OZ CAN 2-12.jpg', '754527006518', '754527006518', 
            7.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IMPERIAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.49, 'assets/thumbnail/VOODOO RANGER IMPERIAL 12OZ NR 4-6.jpg', 
            'assets/thumbnail/VOODOO RANGER IMPERIAL 12OZ NR 4-6.jpg', '754527004217', '754527004200', 
            9.0, 31.0, 
            250.0, None, 50.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IMPERIAL IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/VOODOO RANGER IMPERIAL IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VOODOO RANGER IMPERIAL IPA 12OZ CAN 2-12.jpg', '754527009915', '754527009915', 
            9.0, 20.4, 
            250.0, None, 50.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IMPERIAL IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/VOODOO RANGER IMPERIAL IPA 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER IMPERIAL IPA 19.2OZ CAN 15 LS.jpg', '754527010218', '754527010201', 
            9.0, 20.0, 
            250.0, None, 50.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/VOODOO RANGER IPA 1-2 BBL.jpg', 
            'assets/thumbnail/VOODOO RANGER IPA 1-2 BBL.jpg', 'None', 'None', 
            7.0, 163.0, 
            200.0, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 86.0, 'assets/thumbnail/VOODOO RANGER IPA 1-6 BBL.jpg', 
            'assets/thumbnail/VOODOO RANGER IPA 1-6 BBL.jpg', '754527000578', '754527000578', 
            7.0, 60.0, 
            200.0, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/VOODOO RANGER IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VOODOO RANGER IPA 12OZ CAN 2-12.jpg', '754527003623', '754527003623', 
            7.0, 20.4, 
            200.0, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.59, 'assets/thumbnail/VOODOO RANGER IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/VOODOO RANGER IPA 12OZ CAN 4-6.jpg', '754527000660', '754527000660', 
            7.0, 20.2, 
            200.0, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IPA 19.2 OZ CAN 15 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/VOODOO RANGER IPA 19.2 OZ CAN 15 LS 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER IPA 19.2 OZ CAN 15 LS 19.2OZ CAN 15 LS.jpg', '754527009052', '754527009045', 
            7.0, 19.8, 
            200.0, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER IPA TRANS PACK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 19.0, 'assets/thumbnail/VOODOO RANGER IPA TRANS PACK 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER IPA TRANS PACK 12OZ CAN 24 LS.jpg', '754527007577', '754527007577', 
            7.0, 20.9, 
            200.0, None, 45.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICE FORCE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 101.0, 'assets/thumbnail/VOODOO RANGER JUICE FORCE 1-6 BBL.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICE FORCE 1-6 BBL.jpg', '754527011819', '754527011819', 
            9.5, 60.0, 
            None, None, 17.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICE FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 12OZ CAN 2-12.jpg', '754527012021', '754527012021', 
            9.5, 20.4, 
            None, None, 17.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICE FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 12OZ CAN 4-6.jpg', '754527011727', '754527011727', 
            9.5, 20.4, 
            None, None, 17.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICE FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 19.2OZ CAN 15 LS.jpg', '754527011710', '754527011703', 
            9.5, 20.0, 
            None, None, 17.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICE FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 3/8'), 25.2, 'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 7.5OZ CAN 3-8.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICE FORCE IPA 7.5OZ CAN 3-8.jpg', '00754527012649', '00754527012649', 
            9.5, 12.8, 
            None, None, 17.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICY HAZE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.59, 'assets/thumbnail/VOODOO RANGER JUICY HAZE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICY HAZE 12OZ CAN 4-6.jpg', '754527008857', '754527008857', 
            7.5, 20.9, 
            210.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICY HAZE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 1-2 BBL.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 1-2 BBL.jpg', '754527008871', '754527008871', 
            7.5, 169.0, 
            210.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICY HAZE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 86.0, 'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 1-6 BBL.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 1-6 BBL.jpg', '754527008888', '754527008888', 
            7.5, 60.0, 
            210.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICY HAZE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 12OZ CAN 2-12.jpg', '754527011376', '754527011376', 
            7.5, 20.2, 
            210.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER JUICY HAZE IPA 19.2 OZ CAN 15 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 19.2 OZ CAN 15 LS 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER JUICY HAZE IPA 19.2 OZ CAN 15 LS 19.2OZ CAN 15 LS.jpg', '754527011055', '754527011062', 
            7.5, 19.8, 
            210.0, None, 30.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER TROPIC FORCE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.49, 'assets/thumbnail/VOODOO RANGER TROPIC FORCE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/VOODOO RANGER TROPIC FORCE 12OZ CAN 4-6.jpg', '754527006525', '754527006525', 
            9.5, 20.0, 
            240.0, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER TROPIC FORCE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 15 LS'), 30.25, 'assets/thumbnail/VOODOO RANGER TROPIC FORCE 19.2OZ CAN 15 LS.jpg', 
            'assets/thumbnail/VOODOO RANGER TROPIC FORCE 19.2OZ CAN 15 LS.jpg', '754527012274', '754527012243', 
            9.5, 20.0, 
            240.0, None, 33.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER TROPIC FORCE IPA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '7.5OZ CAN 3/8'), 25.2, 'assets/thumbnail/VOODOO RANGER TROPIC FORCE IPA 7.5OZ CAN 3-8.jpg', 
            'assets/thumbnail/VOODOO RANGER TROPIC FORCE IPA 7.5OZ CAN 3-8.jpg', '00754527012656', '00754527012656', 
            9.5, 12.8, 
            None, None, 17.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOODOO RANGER VARIETY PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.49, 'assets/thumbnail/VOODOO RANGER VARIETY PK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/VOODOO RANGER VARIETY PK 12OZ CAN 2-12.jpg', '754527010706', '754527010706', 
            7.7, 20.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS PLUS AQUAMIN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '850 ML PET 12 LS'), 35.25, 'assets/thumbnail/VOSS PLUS AQUAMIN 850 ML PET 12 LS.jpg', 
            'assets/thumbnail/VOSS PLUS AQUAMIN 850 ML PET 12 LS.jpg', '682430010622', '682430010622', 
            None, 25.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS SPARKLING' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '375 ML NR 24 LS'), 41.25, 'assets/thumbnail/VOSS SPARKLING 375 ML NR 24 LS.jpg', 
            'assets/thumbnail/VOSS SPARKLING 375 ML NR 24 LS.jpg', 'None', '682430611201', 
            None, 35.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS SPARKLING 800ML NR 12 LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '800 ML NR 12 LS'), 42.5, 'assets/thumbnail/VOSS SPARKLING 800ML NR 12 LS 800 ML NR 12 LS.jpg', 
            'assets/thumbnail/VOSS SPARKLING 800ML NR 12 LS 800 ML NR 12 LS.jpg', '682430611768', '682430611409', 
            None, 36.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS STILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '375 ML NR 24 LS'), 41.25, 'assets/thumbnail/VOSS STILL 375 ML NR 24 LS.jpg', 
            'assets/full_size_image/VOSS STILL 375 ML NR 24 LS.jpg', '682430611737', '682430611102', 
            None, 36.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS STILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML PET 24 LS'), 39.75, 'assets/thumbnail/VOSS STILL 500 ML PET 24 LS.jpg', 
            'assets/full_size_image/VOSS STILL 500 ML PET 24 LS.jpg', '682430400102', '20682430400106', 
            None, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS STILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '500 ML PET 4/6'), 39.75, 'assets/thumbnail/VOSS STILL 500 ML PET 4-6.jpg', 
            'assets/thumbnail/VOSS STILL 500 ML PET 4-6.jpg', '682430010417', '682430010400', 
            0.0, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS STILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '800 ML NR 12 LS'), 42.5, 'assets/thumbnail/VOSS STILL 800 ML NR 12 LS.jpg', 
            'assets/thumbnail/VOSS STILL 800 ML NR 12 LS.jpg', '682430611744', '682430611300', 
            0.0, 36.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'VOSS STILL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '850 ML PET 2/6'), 32.25, 'assets/thumbnail/VOSS STILL 850 ML PET 2-6.jpg', 
            'assets/full_size_image/VOSS STILL 850 ML PET 2-6.jpg', '682430010431', '682430010424', 
            0.0, 25.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WATERZOOI GRAND CRU' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '20 LITER BBL'), 200.0, 'assets/thumbnail/WATERZOOI GRAND CRU 20 LITER BBL.jpg', 
            'assets/thumbnail/WATERZOOI GRAND CRU 20 LITER BBL.jpg', '', 'None', 
            9.0, 59.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHALERS RISE APA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 210.0, 'assets/thumbnail/WHALERS RISE APA 1-2 BBL.jpg', 
            'assets/thumbnail/WHALERS RISE APA 1-2 BBL.jpg', 'None', 'None', 
            5.5, 164.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHALERS RISE APA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 85.0, 'assets/thumbnail/WHALERS RISE APA 1-6 BBL.jpg', 
            'assets/thumbnail/WHALERS RISE APA 1-6 BBL.jpg', 'None', 'None', 
            5.5, 59.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHALERS RISE APA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/WHALERS RISE APA 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHALERS RISE APA 12OZ CAN 4-6.jpg', '867942000167', 'None', 
            5.5, 19.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW BLACK CHERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW BLACK CHERRY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW BLACK CHERRY 12OZ CAN 2-12.jpg', '635985260899', '635985260905', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW BLACK CHERRY SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW BLACK CHERRY SELTZER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW BLACK CHERRY SELTZER 12OZ CAN 4-6.jpg', '635985200253', '635985200413', 
            5.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW BLACK CHERRY SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW BLACK CHERRY SELTZER 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW BLACK CHERRY SELTZER 19.2OZ CAN 12 LS.jpg', '635985801986', '635985802020', 
            5.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW BLACKBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW BLACKBERRY 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW BLACKBERRY 12OZ CAN 4-6.jpg', '635985801610', '635985801627', 
            3.7, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW BLACKBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW BLACKBERRY 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW BLACKBERRY 19.2OZ CAN 12 LS.jpg', '635985801993', '635985802037', 
            5.0, 17.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW FLAVOR COLLECTION #2' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW FLAVOR COLLECTION #2 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW FLAVOR COLLECTION #2 12OZ CAN 2-12.jpg', '635985800064', '635985800071', 
            5.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW FLAVOR COLLECTION #3' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW FLAVOR COLLECTION #3 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW FLAVOR COLLECTION #3 12OZ CAN 2-12.jpg', '635985800262', '635985800279', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW GRAPEFRUIT SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW GRAPEFRUIT SELTZER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW GRAPEFRUIT SELTZER 12OZ CAN 4-6.jpg', '635985200284', '635985200291', 
            5.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW GREEN APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW GREEN APPLE 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW GREEN APPLE 12OZ CAN 4-6.jpg', '635985802730', '635985802747', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW LEMONADE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW LEMONADE VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW LEMONADE VARIETY 12OZ CAN 2-12.jpg', '635985801344', '635985801351', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW LIME SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW LIME SELTZER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW LIME SELTZER 12OZ CAN 4-6.jpg', '635985025986', '635985025993', 
            5.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW MANGO 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW MANGO 12OZ CAN 2-12.jpg', '635985100331', '635985100348', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW MANGO 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW MANGO 19.2OZ CAN 12 LS.jpg', '635985802136', '635985802167', 
            5.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW MANGO SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW MANGO SELTZER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW MANGO SELTZER 12OZ CAN 4-6.jpg', '635985260875', '635985260882', 
            5.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW NON-ALC BLACK CHERRY CRANBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW NON-ALC BLACK CHERRY CRANBERRY 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW NON-ALC BLACK CHERRY CRANBERRY 12OZ CAN 4-6.jpg', '635985803034', '635985803041', 
            0.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW NON-ALC MANGO PASSIONFRUIT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW NON-ALC MANGO PASSIONFRUIT 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW NON-ALC MANGO PASSIONFRUIT 12OZ CAN 4-6.jpg', '635985803058', '635985803065', 
            0.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW NON-ALC VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW NON-ALC VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW NON-ALC VARIETY 12OZ CAN 2-12.jpg', '635985802792', '635985802808', 
            None, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW PEACH 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW PEACH 12OZ CAN 4-6.jpg', '635985801573', '635985801580', 
            3.7, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW PEACH 19.2OZ CAN 12LS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW PEACH 19.2OZ CAN 12LS 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW PEACH 19.2OZ CAN 12LS 19.2OZ CAN 12 LS.jpg', '635985803669', '635985803676', 
            5.0, 15.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW RASPBERRY SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW RASPBERRY SELTZER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW RASPBERRY SELTZER 12OZ CAN 4-6.jpg', '635985260660', '635985260677', 
            5.0, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW RUBY GRAPEFRUIT SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW RUBY GRAPEFRUIT SELTZER 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW RUBY GRAPEFRUIT SELTZER 19.2OZ CAN 12 LS.jpg', '635985802143', '635985802174', 
            5.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW STRAWBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW STRAWBERRY 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW STRAWBERRY 19.2OZ CAN 12 LS.jpg', '635985802150', '635985802181', 
            5.8, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURF' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW SURF 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW SURF 12OZ CAN 2-12.jpg', '635985801085', '635985801092', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE BLACKBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE BLACKBERRY 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE BLACKBERRY 19.2OZ CAN 12 LS.jpg', '635985802013', '635985802044', 
            8.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE BLOOD ORANGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE BLOOD ORANGE 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE BLOOD ORANGE 19.2OZ CAN 12 LS.jpg', '635985802075', '635985802105', 
            8.0, 17.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE BLUEBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE BLUEBERRY 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE BLUEBERRY 19.2OZ CAN 12 LS.jpg', '635985803690', '635985803706', 
            8.0, 15.6, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE CRANBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE CRANBERRY 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE CRANBERRY 19.2OZ CAN 12 LS.jpg', '635985802082', '635985802112', 
            8.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE GREEN APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE GREEN APPLE 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE GREEN APPLE 19.2OZ CAN 12 LS.jpg', '635985802686', '635985802693', 
            8.0, 17.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE LIME' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE LIME 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE LIME 19.2OZ CAN 12 LS.jpg', '635985802099', '635985802129', 
            8.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW SURGE PINEAPPLE 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE PINEAPPLE 19.2OZ CAN 12 LS.jpg', '63985802709', '635985802716', 
            8.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE VARIETY #2' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW SURGE VARIETY #2 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE VARIETY #2 12OZ CAN 2-12.jpg', '635985802525', '635985802532', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW SURGE VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW SURGE VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW SURGE VARIETY 12OZ CAN 2-12.jpg', '635985800804', '635985800798', 
            8.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW VARIETY SELTZER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW VARIETY SELTZER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW VARIETY SELTZER 12OZ CAN 2-12.jpg', '635985548904', '635985500056', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 34.4, 'assets/thumbnail/WHITE CLAW WATERMELON 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WHITE CLAW WATERMELON 12OZ CAN 2-12.jpg', '635985800361', '635985800378', 
            5.0, 21.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 33.55, 'assets/thumbnail/WHITE CLAW WATERMELON 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WHITE CLAW WATERMELON 12OZ CAN 4-6.jpg', '635985800347', '635985800354', 
            5.0, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WHITE CLAW WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '19.2OZ CAN 12 LS'), 33.9, 'assets/thumbnail/WHITE CLAW WATERMELON 19.2OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WHITE CLAW WATERMELON 19.2OZ CAN 12 LS.jpg', '635985802051', '635985802068', 
            5.0, 15.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK AMBER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/WOODCHUCK AMBER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WOODCHUCK AMBER 12OZ CAN 2-12.jpg', '014974512063', 'None', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK AMBER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/WOODCHUCK AMBER 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WOODCHUCK AMBER 12OZ CAN 4-6.jpg', '014974501265', '014974521270', 
            5.0, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK AMBER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.35, 'assets/thumbnail/WOODCHUCK AMBER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/WOODCHUCK AMBER 12OZ NR 4-6.jpg', '014974500091', '014974500022', 
            5.0, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK BLUEBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/WOODCHUCK BLUEBERRY 1-2 BBL.jpg', 
            'assets/thumbnail/WOODCHUCK BLUEBERRY 1-2 BBL.jpg', 'None', '014974341557', 
            5.0, 168.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK BLUEBERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/WOODCHUCK BLUEBERRY 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WOODCHUCK BLUEBERRY 12OZ CAN 4-6.jpg', '014974341267', 'None', 
            5.0, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK BRUNCH BOX VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/WOODCHUCK BRUNCH BOX VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WOODCHUCK BRUNCH BOX VARIETY 12OZ CAN 2-12.jpg', '014974410123', '014974410123', 
            6.1, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK BUBBLY PEARSECCO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/WOODCHUCK BUBBLY PEARSECCO 12OZ CAN 4-6.jpg', 
            'assets/thumbnail/WOODCHUCK BUBBLY PEARSECCO 12OZ CAN 4-6.jpg', '014974211263', '014974211669', 
            6.1, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK GRANNY SMITH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 36.35, 'assets/thumbnail/WOODCHUCK GRANNY SMITH 12OZ NR 4-6.jpg', 
            'assets/thumbnail/WOODCHUCK GRANNY SMITH 12OZ NR 4-6.jpg', '014974800092', '014974800023', 
            5.0, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK MIMOSA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 4/6'), 36.35, 'assets/thumbnail/WOODCHUCK MIMOSA 12OZ CAN 4-6.jpg', 
            'assets/full_size_image/WOODCHUCK MIMOSA 12OZ CAN 4-6.jpg', '014974190094', '014974190025', 
            5.5, 19.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK PINEAPPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/WOODCHUCK PINEAPPLE 1-2 BBL.jpg', 
            'assets/thumbnail/WOODCHUCK PINEAPPLE 1-2 BBL.jpg', 'None', 'None', 
            5.5, 168.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK SLICE OF SUN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 180.0, 'assets/thumbnail/WOODCHUCK SLICE OF SUN 1-2 BBL.jpg', 
            'assets/thumbnail/WOODCHUCK SLICE OF SUN 1-2 BBL.jpg', 'None', 'None', 
            5.0, 168.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK SPICED APPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/6 BBL'), 74.0, 'assets/thumbnail/WOODCHUCK SPICED APPLE 1-6 BBL.jpg', 
            'assets/thumbnail/WOODCHUCK SPICED APPLE 1-6 BBL.jpg', 'None', '014974900525', 
            5.0, 59.25, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WOODCHUCK VARIETY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 31.45, 'assets/thumbnail/WOODCHUCK VARIETY 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/WOODCHUCK VARIETY 12OZ CAN 2-12.jpg', '014974172052', '014974171253', 
            6.1, 20.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WYLD CBD BLACKBERRY SPARKLING WATER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 36.0, 'assets/thumbnail/WYLD CBD BLACKBERRY SPARKLING WATER 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WYLD CBD BLACKBERRY SPARKLING WATER 12OZ CAN 12 LS.jpg', '850004695029', '850004695340', 
            None, 10.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WYLD CBD BLOOD ORANGE SPARKLING WATER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 36.0, 'assets/thumbnail/WYLD CBD BLOOD ORANGE SPARKLING WATER 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WYLD CBD BLOOD ORANGE SPARKLING WATER 12OZ CAN 12 LS.jpg', '850004695036', '850004695364', 
            None, 10.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'WYLD CBD BLUEBERRY POMEGRANATE SPRK WTR' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 36.0, 'assets/thumbnail/WYLD CBD BLUEBERRY POMEGRANATE SPRK WTR 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/WYLD CBD BLUEBERRY POMEGRANATE SPRK WTR 12OZ CAN 12 LS.jpg', '850026948332', '850026948356', 
            None, 10.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YARD HOUSE TRIPLE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '30 LITER BBL'), 205.0, 'assets/thumbnail/YARD HOUSE TRIPLE 30 LITER BBL.jpg', 
            'assets/thumbnail/YARD HOUSE TRIPLE 30 LITER BBL.jpg', '', '710168457300', 
            9.0, 95.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE BERRY LEMONADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE BERRY LEMONADE 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE BERRY LEMONADE 15.5OZ CAN 12 LS.jpg', '632432000350', '632432000367', 
            None, 12.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE BLUEPHORIA' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE BLUEPHORIA 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE BLUEPHORIA 15.5OZ CAN 12 LS.jpg', '632432708775', '632432718774', 
            None, 13.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE BRAVO MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE BRAVO MANGO 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE BRAVO MANGO 15.5OZ CAN 12 LS.jpg', '632432000688', '632432000688', 
            None, 12.8, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE ENLIGHTEN MINT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE ENLIGHTEN MINT 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE ENLIGHTEN MINT 15.5OZ CAN 12 LS.jpg', '632432757773', '632432767772', 
            None, 13.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE LEMON ELATION' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE LEMON ELATION 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE LEMON ELATION 15.5OZ CAN 12 LS.jpg', '632432717777', '632432727776', 
            None, 13.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE MINT TERERE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE MINT TERERE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE MINT TERERE 16OZ NR 12 LS.jpg', '632432911205', '10632432911202', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE ORANGE EXUBERANCE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE ORANGE EXUBERANCE 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE ORANGE EXUBERANCE 15.5OZ CAN 12 LS.jpg', '632432728773', '632432738772', 
            None, 13.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE PASSION TERERE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE PASSION TERERE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE PASSION TERERE 16OZ NR 12 LS.jpg', '632432911809', '10632432911806', 
            None, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE PEACH REVIVAL' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE PEACH REVIVAL 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE PEACH REVIVAL 15.5OZ CAN 12 LS.jpg', '632432000176', '632432000183', 
            None, 12.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE RASPBERRY TERERE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE RASPBERRY TERERE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE RASPBERRY TERERE 16OZ NR 12 LS.jpg', '632432911403', '10632432911400', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE REVEL BERRY' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE REVEL BERRY 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE REVEL BERRY 15.5OZ CAN 12 LS.jpg', '632432737775', '632432747774', 
            None, 13.2, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE SPARKLING CHERRY JUBILATION' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 24.0, 'assets/thumbnail/YERBA MATE SPARKLING CHERRY JUBILATION 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE SPARKLING CHERRY JUBILATION 12OZ CAN 12 LS.jpg', '632432000626', '632432000626', 
            None, 10.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE SPARKLING CLASSIC GOLD' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 24.0, 'assets/thumbnail/YERBA MATE SPARKLING CLASSIC GOLD 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE SPARKLING CLASSIC GOLD 12OZ CAN 12 LS.jpg', '632432333106', '632432333151', 
            None, 10.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE SPARKLING CRANBERRY POMEGRANATE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 24.0, 'assets/thumbnail/YERBA MATE SPARKLING CRANBERRY POMEGRANATE 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE SPARKLING CRANBERRY POMEGRANATE 12OZ CAN 12 LS.jpg', '632432333304', '632432333359', 
            None, 10.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE SPARKLING GRAPEFRUIT GINGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 24.0, 'assets/thumbnail/YERBA MATE SPARKLING GRAPEFRUIT GINGER 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE SPARKLING GRAPEFRUIT GINGER 12OZ CAN 12 LS.jpg', '632432333205', '632432333250', 
            None, 10.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE STRAWBERRY HIBISCUS' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE STRAWBERRY HIBISCUS 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE STRAWBERRY HIBISCUS 16OZ NR 12 LS.jpg', '632432000930', '632432000930', 
            None, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE SUMMER PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE SUMMER PEACH 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE SUMMER PEACH 16OZ NR 12 LS.jpg', '632432000916', '632432000916', 
            None, 20.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE TRADITIONAL LOOSE TEA 1 LB 6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1 LB LOOSE TEA BAG 6 PK'), 60.0, 'assets/thumbnail/YERBA MATE TRADITIONAL LOOSE TEA 1 LB 6 PK 1 LB LOOSE TEA BAG 6 PK.jpg', 
            'assets/thumbnail/YERBA MATE TRADITIONAL LOOSE TEA 1 LB 6 PK 1 LB LOOSE TEA BAG 6 PK.jpg', '632432963034', '632432963034', 
            None, 6.4, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE TRADITIONAL TEA BAGS 75 CT 6 PK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '75 CT TEA BAG 6 PK'), 60.0, 'assets/thumbnail/YERBA MATE TRADITIONAL TEA BAGS 75 CT 6 PK 75 CT TEA BAG 6 PK.jpg', 
            'assets/thumbnail/YERBA MATE TRADITIONAL TEA BAGS 75 CT 6 PK 75 CT TEA BAG 6 PK.jpg', '632432965024', '632432965024', 
            None, 3.2, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE TRADITIONAL TERERE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE TRADITIONAL TERERE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE TRADITIONAL TERERE 16OZ NR 12 LS.jpg', '632432911007', '10632432911004', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE TROPICAL UPRISING' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '15.5OZ CAN 12 LS'), 26.0, 'assets/thumbnail/YERBA MATE TROPICAL UPRISING 15.5OZ CAN 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE TROPICAL UPRISING 15.5OZ CAN 12 LS.jpg', '632432000046', '632432000053', 
            None, 12.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YERBA MATE UNSWEETENED TERERE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ NR 12 LS'), 28.0, 'assets/thumbnail/YERBA MATE UNSWEETENED TERERE 16OZ NR 12 LS.jpg', 
            'assets/thumbnail/YERBA MATE UNSWEETENED TERERE 16OZ NR 12 LS.jpg', '632432911502', '10632432911509', 
            None, 20.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING BLACK & TAN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 24.95, 'assets/thumbnail/YUENGLING BLACK & TAN 12OZ NR 2-12.jpg', 
            'assets/thumbnail/YUENGLING BLACK & TAN 12OZ NR 2-12.jpg', '089924293866', 'None', 
            4.6, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING BLACK & TAN' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 26.2, 'assets/thumbnail/YUENGLING BLACK & TAN 12OZ NR 4-6.jpg', 
            'assets/thumbnail/YUENGLING BLACK & TAN 12OZ NR 4-6.jpg', '089924954323', '089924496205', 
            4.6, 31.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING BOCK' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 26.35, 'assets/thumbnail/YUENGLING BOCK 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/YUENGLING BOCK 12OZ CAN 2-12.jpg', '089924837022', '089924837022', 
            5.3, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING FLIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 102.0, 'assets/thumbnail/YUENGLING FLIGHT 1-2 BBL.jpg', 
            'assets/thumbnail/YUENGLING FLIGHT 1-2 BBL.jpg', 'None', '089924770329', 
            4.2, 160.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING FLIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 24.95, 'assets/thumbnail/YUENGLING FLIGHT 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/YUENGLING FLIGHT 12OZ CAN 2-12.jpg', '089924770213', '089924770213', 
            4.2, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING FLIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 24.95, 'assets/thumbnail/YUENGLING FLIGHT 12OZ NR 2-12.jpg', 
            'assets/thumbnail/YUENGLING FLIGHT 12OZ NR 2-12.jpg', '089924770138', '089924770138', 
            4.2, 31.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING FLIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 28.45, 'assets/thumbnail/YUENGLING FLIGHT 12OZ NR 4-6.jpg', 
            'assets/thumbnail/YUENGLING FLIGHT 12OZ NR 4-6.jpg', '089924770145', '089924770121', 
            4.2, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING FLIGHT' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 15 LS'), 32.0, 'assets/thumbnail/YUENGLING FLIGHT 24OZ CAN 15 LS.jpg', 
            'assets/thumbnail/YUENGLING FLIGHT 24OZ CAN 15 LS.jpg', '089924770220', 'None', 
            4.2, 24.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING GOLDEN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 24.95, 'assets/thumbnail/YUENGLING GOLDEN PILSNER 12OZ NR 2-12.jpg', 
            'assets/thumbnail/YUENGLING GOLDEN PILSNER 12OZ NR 2-12.jpg', '089924331254', '089924331254', 
            4.7, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING GOLDEN PILSNER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 26.2, 'assets/thumbnail/YUENGLING GOLDEN PILSNER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/YUENGLING GOLDEN PILSNER 12OZ NR 4-6.jpg', '089924335672', '089924337409', 
            4.7, 31.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 102.0, 'assets/thumbnail/YUENGLING LAGER 1-2 BBL.jpg', 
            'assets/thumbnail/YUENGLING LAGER 1-2 BBL.jpg', 'None', '089924849506', 
            4.5, 160.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/4 BBL'), 75.0, 'assets/thumbnail/YUENGLING LAGER 1-4 BBL.jpg', 
            'assets/thumbnail/YUENGLING LAGER 1-4 BBL.jpg', 'None', '089924498636', 
            4.5, 81.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 18 LS'), 17.25, 'assets/thumbnail/YUENGLING LAGER 12OZ CAN 18 LS.jpg', 
            'assets/thumbnail/YUENGLING LAGER 12OZ CAN 18 LS.jpg', 'None', '089924051336', 
            4.5, 15.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 24.95, 'assets/thumbnail/YUENGLING LAGER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/YUENGLING LAGER 12OZ CAN 2-12.jpg', '089924278986', '089924278986', 
            4.5, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 21.8, 'assets/thumbnail/YUENGLING LAGER 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/YUENGLING LAGER 12OZ CAN 24 LS.jpg', '089924880073', '089924880073', 
            4.5, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 24.95, 'assets/thumbnail/YUENGLING LAGER 12OZ NR 2-12.jpg', 
            'assets/thumbnail/YUENGLING LAGER 12OZ NR 2-12.jpg', '089924278962', '089924278962', 
            4.5, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 21.8, 'assets/thumbnail/YUENGLING LAGER 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/YUENGLING LAGER 12OZ NR 24 LS.jpg', '089924410034', '089924410034', 
            4.5, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 26.2, 'assets/thumbnail/YUENGLING LAGER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/YUENGLING LAGER 12OZ NR 4-6.jpg', '089924278917', '089924278948', 
            4.5, 30.6, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '16OZ CAN 4/6'), 27.6, 'assets/thumbnail/YUENGLING LAGER 16OZ CAN 4-6.jpg', 
            'assets/thumbnail/YUENGLING LAGER 16OZ CAN 4-6.jpg', '089924532491', 'None', 
            4.5, 26.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '24OZ CAN 15 LS'), 32.0, 'assets/thumbnail/YUENGLING LAGER 24OZ CAN 15 LS.jpg', 
            'assets/thumbnail/YUENGLING LAGER 24OZ CAN 15 LS.jpg', '089924600244', '089924600244', 
            4.5, 24.8, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LIGHT LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 2/12'), 24.95, 'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ CAN 2-12.jpg', 
            'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ CAN 2-12.jpg', '089924230502', '089924230502', 
            3.8, 20.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LIGHT LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 24 LS'), 21.8, 'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ CAN 24 LS.jpg', 
            'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ CAN 24 LS.jpg', 'None', '089924200000', 
            3.8, 20.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LIGHT LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 2/12'), 24.95, 'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ NR 2-12.jpg', 
            'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ NR 2-12.jpg', '089924230403', '089924230403', 
            3.8, 30.4, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LIGHT LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 24 LS'), 21.8, 'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ NR 24 LS.jpg', 
            'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ NR 24 LS.jpg', '089924215059', '089924215059', 
            3.8, 30.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING LIGHT LAGER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ NR 4/6'), 26.2, 'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ NR 4-6.jpg', 
            'assets/thumbnail/YUENGLING LIGHT LAGER 12OZ NR 4-6.jpg', '089924201113', '089924210016', 
            3.8, 31.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'YUENGLING PORTER' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '1/2 BBL'), 117.0, 'assets/thumbnail/YUENGLING PORTER 1-2 BBL.jpg', 
            'assets/thumbnail/YUENGLING PORTER 1-2 BBL.jpg', 'None', '089924837008', 
            4.7, 160.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR CHERRY LIMEADE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR CHERRY LIMEADE 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR CHERRY LIMEADE 12OZ CAN 12 LS.jpg', '850021015268', '850021015602', 
            None, 10.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR FROSTED GRAPE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR FROSTED GRAPE 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR FROSTED GRAPE 12OZ CAN 12 LS.jpg', '850021015626', '850021015848', 
            0.0, 10.0, 
            10.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR MANGO' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR MANGO 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR MANGO 12OZ CAN 12 LS.jpg', '850051755271', '850051755271', 
            None, 10.0, 
            None, None, None, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR STRAWBERRY WATERMELON' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR STRAWBERRY WATERMELON 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR STRAWBERRY WATERMELON 12OZ CAN 12 LS.jpg', '850021015657', '850021015800', 
            None, 10.0, 
            None, None, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR TROPICAL PUNCH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR TROPICAL PUNCH 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR TROPICAL PUNCH 12OZ CAN 12 LS.jpg', '850021015435', '850021015497', 
            0.0, 10.0, 
            10.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR WHITE PEACH' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR WHITE PEACH 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR WHITE PEACH 12OZ CAN 12 LS.jpg', '850021015442', '850021015480', 
            0.0, 10.0, 
            10.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    

    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = 'ZOA ZERO SUGAR WILD ORANGE' LIMIT 1),
            (SELECT package_id FROM package WHERE package_name = '12OZ CAN 12 LS'), 17.85, 'assets/thumbnail/ZOA ZERO SUGAR WILD ORANGE 12OZ CAN 12 LS.jpg', 
            'assets/thumbnail/ZOA ZERO SUGAR WILD ORANGE 12OZ CAN 12 LS.jpg', '850021015329', '850021015473', 
            0.0, 10.0, 
            10.0, 2.0, 0.0, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    