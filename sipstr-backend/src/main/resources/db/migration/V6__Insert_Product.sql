INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (1, 'ALANI ENERGY CHERRY SLUSH', 'ALANI ENERGY CHERRY SLUSH',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (2, 'ALANI ENERGY CHERRY TWIST', 'ALANI ENERGY CHERRY TWIST',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (3, 'ALANI ENERGY COSMIC STARDUST', 'ALANI ENERGY COSMIC STARDUST',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (4, 'ALANI ENERGY HAWAIIAN SHAVED ICE', 'ALANI ENERGY HAWAIIAN SHAVED ICE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (5, 'ALANI ENERGY JUICY PEACH', 'ALANI ENERGY JUICY PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (6, 'ALANI ENERGY KIWI GUAVA', 'ALANI ENERGY KIWI GUAVA',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (7, 'ALANI ENERGY ORANGE KISS', 'ALANI ENERGY ORANGE KISS',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (8, 'ALANI ENERGY PINK SLUSH', 'ALANI ENERGY PINK SLUSH',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (9, 'ALANI ENERGY STRAWBERRY SUNRISE', 'ALANI ENERGY STRAWBERRY SUNRISE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (10, 'ALANI ENERGY VARIETY', 'ALANI ENERGY VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (12, 'ALANI ENERGY WATERMELON WAVE', 'ALANI ENERGY WATERMELON WAVE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (13, 'ALANI ENERGY WINTER WONDERLAND', 'ALANI ENERGY WINTER WONDERLAND',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALANI ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (14, 'ALFA 11.2 OZ NR 4/6', 'ALFA 11.2 OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'ALFA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (15, 'AMSTEL LIGHT', 'AMSTEL LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'AMSTEL LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (16, 'ANGRY ORCHARD CRISP APPLE', 'ANGRY ORCHARD CRISP APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ANGRY ORCHARD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (17, 'ANGRY ORCHARD CRISP IMPERIAL', 'ANGRY ORCHARD CRISP IMPERIAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'ANGRY ORCHARD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (18, 'ANGRY ORCHARD CRISP LIGHT', 'ANGRY ORCHARD CRISP LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'ANGRY ORCHARD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (19, 'ANGRY ORCHARD GREEN APPLE', 'ANGRY ORCHARD GREEN APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ANGRY ORCHARD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (20, 'ANGRY ORCHARD ROSE', 'ANGRY ORCHARD ROSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ANGRY ORCHARD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (21, 'ANGRY ORCHARD SUMMER PARTY PACK', 'ANGRY ORCHARD SUMMER PARTY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'ANGRY ORCHARD SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (22, 'ARNOLD PALMER HALF & HALF', 'ARNOLD PALMER HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'ARNOLD PALMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (23, 'ARNOLD PALMER HALF & HALF VARIETY', 'ARNOLD PALMER HALF & HALF VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'ARNOLD PALMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (24, 'ARNOLD PALMER LITE HALF & HALF', 'ARNOLD PALMER LITE HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'ARNOLD PALMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (25, 'ARNOLD PALMER RASPBERRY HALF & HALF', 'ARNOLD PALMER RASPBERRY HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'ARNOLD PALMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (26, 'ARNOLD PALMER REPACK', 'ARNOLD PALMER REPACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'ARNOLD PALMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (27, 'ARNOLD PALMER STRAWBERRY HALF & HALF', 'ARNOLD PALMER STRAWBERRY HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'ARNOLD PALMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (28, 'ASAHI 0.0', 'ASAHI 0.0',
            (SELECT brand_id FROM brand WHERE brand_name = 'ASAHI 0.0'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (29, 'ASAHI SUPER DRY', 'ASAHI SUPER DRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'ASAHI SUPER DRY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (30, 'ASAHI SUPER DRY 19 LITER BBL', 'ASAHI SUPER DRY 19 LITER BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'ASAHI SUPER DRY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (31, 'BAD SEED DRY HARD CIDER', 'BAD SEED DRY HARD CIDER',
            (SELECT brand_id FROM brand WHERE brand_name = 'BAD SEED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (32, 'BALLAST POINT GRAPEFRUIT SCULPIN IPA', 'BALLAST POINT GRAPEFRUIT SCULPIN IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BALLAST POINT SCULPIN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (33, 'BALLAST POINT SCULPIN IPA', 'BALLAST POINT SCULPIN IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BALLAST POINT SCULPIN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (34, 'BAVIK SUPER PILS', 'BAVIK SUPER PILS',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER DE BRABANDERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (35, 'BAVIK SUPER PILSNER', 'BAVIK SUPER PILSNER',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER DE BRABANDERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (36, 'BERO EDGEHILL HAZY IPA', 'BERO EDGEHILL HAZY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BERO NON-ALC BEER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (37, 'BERO KINGSTON PILS', 'BERO KINGSTON PILS',
            (SELECT brand_id FROM brand WHERE brand_name = 'BERO NON-ALC BEER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (38, 'BERO NOON WHEAT', 'BERO NOON WHEAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BERO NON-ALC BEER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (39, 'BERO VARIETY PACK', 'BERO VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BERO NON-ALC BEER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (40, 'BLUE MOON BELGIAN WHITE', 'BLUE MOON BELGIAN WHITE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON BELGIAN WHITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (41, 'BLUE MOON BELGIAN WHITE ALE', 'BLUE MOON BELGIAN WHITE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON BELGIAN WHITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (42, 'BLUE MOON EXTRA', 'BLUE MOON EXTRA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON BELGIAN WHITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (43, 'BLUE MOON HONEY WHEAT', 'BLUE MOON HONEY WHEAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (44, 'BLUE MOON LIGHT', 'BLUE MOON LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (45, 'BLUE MOON MANGO WHEAT', 'BLUE MOON MANGO WHEAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON OTHER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (46, 'BLUE MOON NON-ALC BELGIAN WHITE', 'BLUE MOON NON-ALC BELGIAN WHITE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BLUE MOON NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (47, 'BOHEMIA 12OZ NR 4/6 PK', 'BOHEMIA 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BOHEMIA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (48, 'BROOKLYN BEL AIR', 'BROOKLYN BEL AIR',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (49, 'BROOKLYN BEL AIR SOUR ALE', 'BROOKLYN BEL AIR SOUR ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (50, 'BROOKLYN BQE BLACK OPS', 'BROOKLYN BQE BLACK OPS',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN LIMITED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (51, 'BROOKLYN BROWN ALE', 'BROOKLYN BROWN ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (52, 'BROOKLYN FONIO RISING PALE ALE', 'BROOKLYN FONIO RISING PALE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (53, 'BROOKLYN I.P.A.', 'BROOKLYN I.P.A.',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (54, 'BROOKLYN I.P.A. 12OZ NR 4/6 PK', 'BROOKLYN I.P.A. 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (55, 'BROOKLYN LAGER', 'BROOKLYN LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (56, 'BROOKLYN LAGER 12OZ CAN 2/12 PK', 'BROOKLYN LAGER 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (57, 'BROOKLYN LAGER 12OZ NR 2/12 PK', 'BROOKLYN LAGER 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (58, 'BROOKLYN LAGER 12OZ NR 4/6 PK', 'BROOKLYN LAGER 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (59, 'BROOKLYN OKTOBERFEST', 'BROOKLYN OKTOBERFEST',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (60, 'BROOKLYN PILSNER', 'BROOKLYN PILSNER',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (61, 'BROOKLYN PULP ART HAZY IPA', 'BROOKLYN PULP ART HAZY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (62, 'BROOKLYN SPECIAL EFFECTS GRAPEFRUIT IPA', 'BROOKLYN SPECIAL EFFECTS GRAPEFRUIT IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (63, 'BROOKLYN SPECIAL EFFECTS HOPPY AMBER', 'BROOKLYN SPECIAL EFFECTS HOPPY AMBER',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (64, 'BROOKLYN SPECIAL EFFECTS IPA', 'BROOKLYN SPECIAL EFFECTS IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (65, 'BROOKLYN SPECIAL EFFECTS VARIETY', 'BROOKLYN SPECIAL EFFECTS VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (66, 'BROOKLYN STONEWALL INN IPA', 'BROOKLYN STONEWALL INN IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (67, 'BROOKLYN VARIETY PACK', 'BROOKLYN VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROOKLYN BREWERY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (68, 'BUCKLER 12OZ NR 4/6 PK', 'BUCKLER 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUCKLER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (69, 'BUZZBALLZ CHILI MANGO', 'BUZZBALLZ CHILI MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUZZBALLZ MIXED DRINKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (70, 'BUZZBALLZ CHOCOLATINI', 'BUZZBALLZ CHOCOLATINI',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUZZBALLZ MIXED DRINKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (71, 'BUZZBALLZ ESPRESSO MARTINI', 'BUZZBALLZ ESPRESSO MARTINI',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUZZBALLZ MIXED DRINKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (72, 'BUZZBALLZ LIME RITA', 'BUZZBALLZ LIME RITA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUZZBALLZ MIXED DRINKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (73, 'BUZZBALLZ PINEAPPLE COLADA', 'BUZZBALLZ PINEAPPLE COLADA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUZZBALLZ MIXED DRINKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (74, 'BUZZBALLZ STRAWBERRY RITA', 'BUZZBALLZ STRAWBERRY RITA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BUZZBALLZ MIXED DRINKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (75, 'CAPTAIN LAWERANCE ORANGE CRUSHER', 'CAPTAIN LAWERANCE ORANGE CRUSHER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (76, 'CAPTAIN LAWRENCE 18TH ORBIT', 'CAPTAIN LAWRENCE 18TH ORBIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE LIMITED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (77, 'CAPTAIN LAWRENCE AUTUMN BLAZE PUMPKIN ALE', 'CAPTAIN LAWRENCE AUTUMN BLAZE PUMPKIN ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (78, 'CAPTAIN LAWRENCE CITRA DREAMS IPA', 'CAPTAIN LAWRENCE CITRA DREAMS IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (79, 'CAPTAIN LAWRENCE CLASSIC LAGER', 'CAPTAIN LAWRENCE CLASSIC LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (80, 'CAPTAIN LAWRENCE CLEARWATER  KOLSCH', 'CAPTAIN LAWRENCE CLEARWATER  KOLSCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (81, 'CAPTAIN LAWRENCE CLEARWATER KOLSCH', 'CAPTAIN LAWRENCE CLEARWATER KOLSCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (82, 'CAPTAIN LAWRENCE FRESHCHESTER PALE ALE', 'CAPTAIN LAWRENCE FRESHCHESTER PALE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (83, 'CAPTAIN LAWRENCE HOP COMMANDER', 'CAPTAIN LAWRENCE HOP COMMANDER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (84, 'CAPTAIN LAWRENCE HOP COMMANDER IPA', 'CAPTAIN LAWRENCE HOP COMMANDER IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (85, 'CAPTAIN LAWRENCE JAM JUICE', 'CAPTAIN LAWRENCE JAM JUICE',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE LIMITED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (86, 'CAPTAIN LAWRENCE ORANGE CRUSHER', 'CAPTAIN LAWRENCE ORANGE CRUSHER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (87, 'CAPTAIN LAWRENCE ORBITAL TILT', 'CAPTAIN LAWRENCE ORBITAL TILT',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (88, 'CAPTAIN LAWRENCE PACIFIC DAWN DIPA', 'CAPTAIN LAWRENCE PACIFIC DAWN DIPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (89, 'CAPTAIN LAWRENCE PACIFIC DAWN WEST COAST IPA', 'CAPTAIN LAWRENCE PACIFIC DAWN WEST COAST IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE LIMITED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (90, 'CAPTAIN LAWRENCE VARIETY PACK', 'CAPTAIN LAWRENCE VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN LAWRENCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (91, 'CAPTAIN MORGAN LONG ISLAND ICED TEA', 'CAPTAIN MORGAN LONG ISLAND ICED TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN MORGAN SLICED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (92, 'CAPTAIN MORGAN SLICED VARIETY', 'CAPTAIN MORGAN SLICED VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN MORGAN SLICED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (93, 'CAPTAIN MORGAN TROPICAL HURRICANE', 'CAPTAIN MORGAN TROPICAL HURRICANE',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAPTAIN MORGAN SLICED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (94, 'CARIB LAGER', 'CARIB LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CARIB'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (95, 'CARIB SHANDY GINGER', 'CARIB SHANDY GINGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CARIB'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (96, 'CARIB SHANDY LIME', 'CARIB SHANDY LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'CARIB'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (97, 'CARIB SHANDY SORREL', 'CARIB SHANDY SORREL',
            (SELECT brand_id FROM brand WHERE brand_name = 'CARIB'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (98, 'CARTA BLANCA', 'CARTA BLANCA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CARTA BLANCA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (99, 'CARTA BLANCA 12OZ NR 4/6 PK', 'CARTA BLANCA 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'CARTA BLANCA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (100, 'CAYMAN JACK MARGARITA', 'CAYMAN JACK MARGARITA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (101, 'CAYMAN JACK MARGARITA FIESTA VARIETY', 'CAYMAN JACK MARGARITA FIESTA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (102, 'CAYMAN JACK MARGARITA VARIETY', 'CAYMAN JACK MARGARITA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (103, 'CAYMAN JACK PALOMA', 'CAYMAN JACK PALOMA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (104, 'CAYMAN JACK STRAWBERRY MARGARITA', 'CAYMAN JACK STRAWBERRY MARGARITA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (105, 'CAYMAN JACK SWEET HEAT MARGARITA VARIETY', 'CAYMAN JACK SWEET HEAT MARGARITA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (106, 'CAYMAN JACK VARIETY PACK', 'CAYMAN JACK VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (107, 'CAYMAN JACK ZERO SUGAR MARGARITA', 'CAYMAN JACK ZERO SUGAR MARGARITA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CAYMAN JACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (108, 'CERVEZA TROPI CRYSTAL', 'CERVEZA TROPI CRYSTAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'CERVEZA TROPI CRYSTAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (109, 'CHANG BEER', 'CHANG BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHANG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (110, 'CHARRO PREMIUM', 'CHARRO PREMIUM',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHARRO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (111, 'CHATEAU DIANA CABERNET SAUVIGNON 750 ML NR 12 LS', 'CHATEAU DIANA CABERNET SAUVIGNON 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (112, 'CHATEAU DIANA CHARDONNAY 750 ML NR 12 LS', 'CHATEAU DIANA CHARDONNAY 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (113, 'CHATEAU DIANA MERLOT 750 ML NR 12 LS', 'CHATEAU DIANA MERLOT 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (114, 'CHATEAU DIANA PINOT GRIGIO 750 ML NR 12 LS', 'CHATEAU DIANA PINOT GRIGIO 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (115, 'CHATEAU DIANA SANGRIA 750 ML NR 12 LS', 'CHATEAU DIANA SANGRIA 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (116, 'CHATEAU DIANA SPARKLING MOSCATO 750 ML NR 12 LS', 'CHATEAU DIANA SPARKLING MOSCATO 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (117, 'CHATEAU DIANA WHITE ZINFANDEL 750ML NR 12 LS', 'CHATEAU DIANA WHITE ZINFANDEL 750ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (118, 'CHATEAU DIANA ZERO ALCOHOL RED', 'CHATEAU DIANA ZERO ALCOHOL RED',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA ZERO ALCOHOL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (119, 'CHATEAU DIANA ZERO ALCOHOL WHITE', 'CHATEAU DIANA ZERO ALCOHOL WHITE',
            (SELECT brand_id FROM brand WHERE brand_name = 'CHATEAU DIANA ZERO ALCOHOL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (120, 'CLASSIC SNOW BEER 21.64OZ NR 12LS', 'CLASSIC SNOW BEER 21.64OZ NR 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'CLASSIC SNOW BEER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (121, 'CONEY ISLAND MERMAID PILSNER', 'CONEY ISLAND MERMAID PILSNER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CONEY ISLAND'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (122, 'CONEY ISLAND MERMAN', 'CONEY ISLAND MERMAN',
            (SELECT brand_id FROM brand WHERE brand_name = 'CONEY ISLAND'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (123, 'CONEY ISLAND MERMAN NY IPA', 'CONEY ISLAND MERMAN NY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CONEY ISLAND'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (124, 'CONEY ISLAND OVERPASS IPA', 'CONEY ISLAND OVERPASS IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CONEY ISLAND'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (125, 'COORS BANQUET', 'COORS BANQUET',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS BANQUET'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (126, 'COORS EDGE', 'COORS EDGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS EDGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (127, 'COORS LIGHT', 'COORS LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (128, 'COORS LIGHT 12OZ CAN 24 LS - SUITCASE', 'COORS LIGHT 12OZ CAN 24 LS - SUITCASE',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (129, 'COORS LIGHT ALUMINUM PINT 16OZ CAN 24 LS', 'COORS LIGHT ALUMINUM PINT 16OZ CAN 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (130, 'COORS LIGHT ALUMINUM PINT16OZ CAN 2/9', 'COORS LIGHT ALUMINUM PINT16OZ CAN 2/9',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (131, 'COORS LIGHT SILVER BOX', 'COORS LIGHT SILVER BOX',
            (SELECT brand_id FROM brand WHERE brand_name = 'COORS LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (132, 'CORONA EXTRA', 'CORONA EXTRA',
            (SELECT brand_id FROM brand WHERE brand_name = 'CORONA EXTRA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (133, 'CORONA FAMILIAR', 'CORONA FAMILIAR',
            (SELECT brand_id FROM brand WHERE brand_name = 'CORONA FAMILIAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (134, 'CORONA LIGHT', 'CORONA LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'CORONA LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (135, 'CORONA NON-ALCOHOLIC', 'CORONA NON-ALCOHOLIC',
            (SELECT brand_id FROM brand WHERE brand_name = 'CORONA NON-ALCOHOLIC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (136, 'CORONA PREMIER', 'CORONA PREMIER',
            (SELECT brand_id FROM brand WHERE brand_name = 'CORONA PREMIER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (137, 'CORONA SUNBREW', 'CORONA SUNBREW',
            (SELECT brand_id FROM brand WHERE brand_name = 'CORONA SUNBREW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (138, 'CRISTAL 11.2OZ NR 4/6 PK', 'CRISTAL 11.2OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'CRISTAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (139, 'CUSQUENA 11.2OZ NR 4/6 PK', 'CUSQUENA 11.2OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'CUSQUENA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (140, 'CZECHVAR', 'CZECHVAR',
            (SELECT brand_id FROM brand WHERE brand_name = 'CZECHVAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (141, 'DHOS BITTERSWEET', 'DHOS BITTERSWEET',
            (SELECT brand_id FROM brand WHERE brand_name = 'DHOS BITTERSWEET'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (142, 'DHOS GIN FREE', 'DHOS GIN FREE',
            (SELECT brand_id FROM brand WHERE brand_name = 'DHOS GIN-FREE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (143, 'DHOS ORANGE LIQUEUR', 'DHOS ORANGE LIQUEUR',
            (SELECT brand_id FROM brand WHERE brand_name = 'DHOS ORANGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (144, 'DOGFISH HEAD 30 MINUTE LIGHT IPA', 'DOGFISH HEAD 30 MINUTE LIGHT IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (145, 'DOGFISH HEAD 60 MINUTE IPA', 'DOGFISH HEAD 60 MINUTE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (146, 'DOGFISH HEAD 90 MINUTE IPA', 'DOGFISH HEAD 90 MINUTE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD SPECIALTY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (147, 'DOGFISH HEAD ALL IPA VARIETY', 'DOGFISH HEAD ALL IPA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD VARIETY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (148, 'DOGFISH HEAD CITRUS SQUALL', 'DOGFISH HEAD CITRUS SQUALL',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (149, 'DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE', 'DOGFISH HEAD GRATEFUL DEAD JUICY PALE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (150, 'DOGFISH HEAD SEAQUENCH', 'DOGFISH HEAD SEAQUENCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (151, 'DOGFISH HEAD SPRING VARIETY', 'DOGFISH HEAD SPRING VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD VARIETY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (152, 'DOGFISH HEAD TROPICAL SQUALL', 'DOGFISH HEAD TROPICAL SQUALL',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (153, 'DOGFISH HEAD WAKE UP WORLD WIDE STOUT', 'DOGFISH HEAD WAKE UP WORLD WIDE STOUT',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOGFISH HEAD SPECIALTY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (154, 'DOS EQUIS AMBER', 'DOS EQUIS AMBER',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (155, 'DOS EQUIS AMBER 12OZ NR 2/12 PK', 'DOS EQUIS AMBER 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (156, 'DOS EQUIS AMBER 12OZ NR 4/6 PK', 'DOS EQUIS AMBER 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (157, 'DOS EQUIS SPECIAL LAGER', 'DOS EQUIS SPECIAL LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (158, 'DOS EQUIS SPECIAL LAGER 12OZ CAN 2/12 PK', 'DOS EQUIS SPECIAL LAGER 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (159, 'DOS EQUIS SPECIAL LAGER 12OZ NR 2/12 PK', 'DOS EQUIS SPECIAL LAGER 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (160, 'DOS EQUIS SPECIAL LAGER 12OZ NR 4/6 PK', 'DOS EQUIS SPECIAL LAGER 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'DOS EQUIS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (161, 'DRAGON STOUT', 'DRAGON STOUT',
            (SELECT brand_id FROM brand WHERE brand_name = 'DRAGON STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (162, 'DRAGON STOUT FIRE', 'DRAGON STOUT FIRE',
            (SELECT brand_id FROM brand WHERE brand_name = 'DRAGON STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (163, 'EARTHQUAKE HIGH GRAVITY 24OZ CAN 12 LS (10%)', 'EARTHQUAKE HIGH GRAVITY 24OZ CAN 12 LS (10%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (164, 'EIRA SPARKLING 400ML NR 24LS', 'EIRA SPARKLING 400ML NR 24LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'EIRA SPARKLING WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (165, 'EIRA SPARKLING 700ML NR 12LS', 'EIRA SPARKLING 700ML NR 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'EIRA SPARKLING WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (166, 'EIRA STILL 400ML NR 24LS', 'EIRA STILL 400ML NR 24LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'EIRA STILL WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (167, 'EIRA STILL 700ML NR 12LS', 'EIRA STILL 700ML NR 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'EIRA STILL WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (168, 'ESTRELLA DAMM', 'ESTRELLA DAMM',
            (SELECT brand_id FROM brand WHERE brand_name = 'ESTRELLA DAMM'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (169, 'ESTRELLA DAMM DAURA', 'ESTRELLA DAMM DAURA',
            (SELECT brand_id FROM brand WHERE brand_name = 'ESTRELLA DAMM'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (170, 'FOSTERS LAGER', 'FOSTERS LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOSTERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (171, 'FOSTERS PREMIUM ALE', 'FOSTERS PREMIUM ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOSTERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (172, 'FOUR LOKO CAMO', 'FOUR LOKO CAMO',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (173, 'FOUR LOKO ELECTRIC LEMONADE', 'FOUR LOKO ELECTRIC LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (174, 'FOUR LOKO FRUIT PUNCH 23.5OZ CAN 12 LS (12%)', 'FOUR LOKO FRUIT PUNCH 23.5OZ CAN 12 LS (12%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (175, 'FOUR LOKO GOLD 23.5OZ CAN 12 LS (14%)', 'FOUR LOKO GOLD 23.5OZ CAN 12 LS (14%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (176, 'FOUR LOKO JUNGLE JUICE', 'FOUR LOKO JUNGLE JUICE',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (177, 'FOUR LOKO PEACH 23.5OZ CAN 12 LS (12%)', 'FOUR LOKO PEACH 23.5OZ CAN 12 LS (12%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (178, 'FOUR LOKO PREGAME LEMONADE', 'FOUR LOKO PREGAME LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO PREGAME'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (179, 'FOUR LOKO PREGAME SOUR BLUE RAZZ', 'FOUR LOKO PREGAME SOUR BLUE RAZZ',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO PREGAME'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (180, 'FOUR LOKO RED', 'FOUR LOKO RED',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (181, 'FOUR LOKO SOUR APPLE 23.5OZ CAN 12 LS (14%)', 'FOUR LOKO SOUR APPLE 23.5OZ CAN 12 LS (14%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (182, 'FOUR LOKO SOUR BLUE RAZZ', 'FOUR LOKO SOUR BLUE RAZZ',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (183, 'FOUR LOKO SOUR GALACTIC PUNCH', 'FOUR LOKO SOUR GALACTIC PUNCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (184, 'FOUR LOKO SOUR GRAPE 23.5OZ CAN 12 LS 14%', 'FOUR LOKO SOUR GRAPE 23.5OZ CAN 12 LS 14%',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (185, 'FOUR LOKO STRAWBERRY/LEMONADE 23.5OZ CAN 12 LS (12%)', 'FOUR LOKO STRAWBERRY/LEMONADE 23.5OZ CAN 12 LS (12%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (186, 'FOUR LOKO USA', 'FOUR LOKO USA',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (187, 'FOUR LOKO WATERMELON 23.5OZ CAN 12 LS (12%)', 'FOUR LOKO WATERMELON 23.5OZ CAN 12 LS (12%)',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (188, 'GENESEE BEER', 'GENESEE BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'GENESEE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (189, 'GENESEE CREAM ALE', 'GENESEE CREAM ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'GENESEE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (190, 'GENESEE SPRING BOCK', 'GENESEE SPRING BOCK',
            (SELECT brand_id FROM brand WHERE brand_name = 'GENESEE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (191, 'GLOBAL STUPID SILLY SOUR', 'GLOBAL STUPID SILLY SOUR',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER STUPID SILLY SOUR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (192, 'GOLDSTAR', 'GOLDSTAR',
            (SELECT brand_id FROM brand WHERE brand_name = 'Goldstar'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (193, 'GROLSCH LAGER', 'GROLSCH LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'GROLSCH LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (194, 'GUINNESS 0', 'GUINNESS 0',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUINNESS ZERO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (195, 'GUINNESS FONIO STOUT', 'GUINNESS FONIO STOUT',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUINNESS FONIO STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (196, 'GUINNESS PUB DRAFT', 'GUINNESS PUB DRAFT',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUINNESS PUB DRAFT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (197, 'GUINNESS STOUT', 'GUINNESS STOUT',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUINNESS STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (198, 'GUINNESS STOUT FES', 'GUINNESS STOUT FES',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUINNESS FOREIGN EXTRA STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (199, 'GUINNESS STOUT GES', 'GUINNESS STOUT GES',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUINNESS EXTRA STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (200, 'GULDEN DRAAK', 'GULDEN DRAAK',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER GULDEN DRAAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (201, 'GULDEN DRAAK QUAD', 'GULDEN DRAAK QUAD',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER GULDEN DRAAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (202, 'HABESHA', 'HABESHA',
            (SELECT brand_id FROM brand WHERE brand_name = 'HABESHA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (203, 'HAPPY THURSDAY STRAWBERRY', 'HAPPY THURSDAY STRAWBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'HAPPY THURSDAY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (204, 'HAPPY THURSDAY VARIETY', 'HAPPY THURSDAY VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'HAPPY THURSDAY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (205, 'HARP LAGER', 'HARP LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'HARP'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (206, 'HEINEKEN', 'HEINEKEN',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (207, 'HEINEKEN 0.0', 'HEINEKEN 0.0',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN 0.0'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (208, 'HEINEKEN 12OZ CAN 2/12 PK', 'HEINEKEN 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (209, 'HEINEKEN 12OZ CAN 4/6 PK', 'HEINEKEN 12OZ CAN 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (210, 'HEINEKEN 12OZ NR 2/12 PK', 'HEINEKEN 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (211, 'HEINEKEN 12OZ NR 4/6 PK', 'HEINEKEN 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (212, 'HEINEKEN 16OZ CAN 6/4 PK', 'HEINEKEN 16OZ CAN 6/4 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (213, 'HEINEKEN 16OZ CAN 8/3 PK', 'HEINEKEN 16OZ CAN 8/3 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (214, 'HEINEKEN 7OZ NR 4/6 PK', 'HEINEKEN 7OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (215, 'HEINEKEN 8.5OZ CAN 2/12 PK', 'HEINEKEN 8.5OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (216, 'HEINEKEN K2 12OZ LONG NECK 24 LS', 'HEINEKEN K2 12OZ LONG NECK 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (217, 'HEINEKEN LONG NECK', 'HEINEKEN LONG NECK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (218, 'HEINEKEN PREM LIGHT', 'HEINEKEN PREM LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN PREM LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (219, 'HEINEKEN PREM LIGHT 12OZ NR 2/12 PK', 'HEINEKEN PREM LIGHT 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN PREM LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (220, 'HEINEKEN PREM LIGHT 12OZ NR 4/6 PK', 'HEINEKEN PREM LIGHT 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN PREM LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (221, 'HEINEKEN PREM LIGHT FRIDGE PACK 12OZ CAN 2/12 PK', 'HEINEKEN PREM LIGHT FRIDGE PACK 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN PREM LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (222, 'HEINEKEN PREM LIGHT SUITCASE', 'HEINEKEN PREM LIGHT SUITCASE',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN PREM LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (223, 'HEINEKEN SILVER', 'HEINEKEN SILVER',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN SILVER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (224, 'HEINEKEN SUITCASE', 'HEINEKEN SUITCASE',
            (SELECT brand_id FROM brand WHERE brand_name = 'HEINEKEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (225, 'HOP WTR BLOOD ORANGE', 'HOP WTR BLOOD ORANGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'HOP WTR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (226, 'HOP WTR CLASSIC', 'HOP WTR CLASSIC',
            (SELECT brand_id FROM brand WHERE brand_name = 'HOP WTR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (227, 'HOP WTR LIME', 'HOP WTR LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'HOP WTR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (228, 'HOP WTR MANGO', 'HOP WTR MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'HOP WTR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (229, 'HOP WTR RUBY RED GRAPEFRUIT', 'HOP WTR RUBY RED GRAPEFRUIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'HOP WTR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (230, 'HOP WTR VARIETY', 'HOP WTR VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'HOP WTR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (231, 'ICELAND SPRING', 'ICELAND SPRING',
            (SELECT brand_id FROM brand WHERE brand_name = 'ICELAND SPRING'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (232, 'IMPERIAL LAGER', 'IMPERIAL LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'IMPERIAL LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (233, 'INNIS & GUNN IRISH WHISKEY CASK', 'INNIS & GUNN IRISH WHISKEY CASK',
            (SELECT brand_id FROM brand WHERE brand_name = 'INNIS GUNN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (234, 'INNIS & GUNN ORIGINAL', 'INNIS & GUNN ORIGINAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'INNIS GUNN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (235, 'INNIS & GUNN RUM CASK', 'INNIS & GUNN RUM CASK',
            (SELECT brand_id FROM brand WHERE brand_name = 'INNIS GUNN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (236, 'ITHACA APRICOT WHEAT', 'ITHACA APRICOT WHEAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'ITHACA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (237, 'ITHACA FLOWER POWER', 'ITHACA FLOWER POWER',
            (SELECT brand_id FROM brand WHERE brand_name = 'ITHACA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (238, 'ITHACA FLOWER POWER IPA', 'ITHACA FLOWER POWER IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'ITHACA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (239, 'ITHACA FLOWER POWER IPA 1/2BBL', 'ITHACA FLOWER POWER IPA 1/2BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'ITHACA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (240, 'ITHACA GINGER BEER', 'ITHACA GINGER BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'ITHACA SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (241, 'ITHACA ROOT BEER', 'ITHACA ROOT BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'ITHACA SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (242, 'KARMA BERRY CHERRY', 'KARMA BERRY CHERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (243, 'KARMA BLUEBERRY LEMONADE', 'KARMA BLUEBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (244, 'KARMA ENERGY BLUEBERRY WATERMELON', 'KARMA ENERGY BLUEBERRY WATERMELON',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA ENERGY WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (245, 'KARMA ENERGY MELON DRAGONFRUIT', 'KARMA ENERGY MELON DRAGONFRUIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA ENERGY WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (246, 'KARMA ENERGY RASPBERRY PEACH', 'KARMA ENERGY RASPBERRY PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA ENERGY WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (247, 'KARMA STRAWBERRY LEMONADE', 'KARMA STRAWBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (248, 'KARMA WATERMELON WILDBERRY', 'KARMA WATERMELON WILDBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'KARMA WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (249, 'KEEGAN ALES HURRICANE KITTY IPA', 'KEEGAN ALES HURRICANE KITTY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'KEEGAN ALES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (250, 'KEEGAN ALES OLD CAPITAL GOLDEN ALE', 'KEEGAN ALES OLD CAPITAL GOLDEN ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'KEEGAN ALES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (251, 'KEYSTONE LIGHT', 'KEYSTONE LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'KEYSTONE LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (252, 'KILKENNY IRISH CREAM ALE', 'KILKENNY IRISH CREAM ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'KILKENNY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (253, 'KILLIANS RED', 'KILLIANS RED',
            (SELECT brand_id FROM brand WHERE brand_name = 'KILLIANS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (254, 'KIRIN ICHIBAN', 'KIRIN ICHIBAN',
            (SELECT brand_id FROM brand WHERE brand_name = 'KIRIN ICHIBAN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (255, 'KIRIN ICHIBAN 1/2  BBL', 'KIRIN ICHIBAN 1/2  BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'KIRIN ICHIBAN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (256, 'KIRIN ICHIBAN 12OZ CAN 2/12', 'KIRIN ICHIBAN 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'KIRIN ICHIBAN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (257, 'KIRIN ICHIBAN 25OZ CAN 15 LS', 'KIRIN ICHIBAN 25OZ CAN 15 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'KIRIN ICHIBAN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (258, 'KIRIN LIGHT', 'KIRIN LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'KIRIN LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (259, 'KOPPARBERG PEAR', 'KOPPARBERG PEAR',
            (SELECT brand_id FROM brand WHERE brand_name = 'KOPPARBERG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (260, 'KOPPARBERG STRAWBERRY LIME', 'KOPPARBERG STRAWBERRY LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'KOPPARBERG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (261, 'LABATT BLUE', 'LABATT BLUE',
            (SELECT brand_id FROM brand WHERE brand_name = 'LABATT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (262, 'LABATT BLUE LIGHT', 'LABATT BLUE LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'LABATT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (263, 'LAKE PLACID UBU', 'LAKE PLACID UBU',
            (SELECT brand_id FROM brand WHERE brand_name = 'LAKE PLACID'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (264, 'LEINENKUGEL SUMMER SHANDY', 'LEINENKUGEL SUMMER SHANDY',
            (SELECT brand_id FROM brand WHERE brand_name = 'LEINENKUGEL SHANDY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (265, 'LIGHTSTRIKE LEMON LIME', 'LIGHTSTRIKE LEMON LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'LIGHTSTRIKE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (266, 'LIGHTSTRIKE ORANGE MANGO 16.9 OZ  PET 6/4', 'LIGHTSTRIKE ORANGE MANGO 16.9 OZ  PET 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'LIGHTSTRIKE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (267, 'LLANLLYR SOURCE SPARKLING', 'LLANLLYR SOURCE SPARKLING',
            (SELECT brand_id FROM brand WHERE brand_name = 'SOURCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (268, 'LLANLLYR SOURCE STILL', 'LLANLLYR SOURCE STILL',
            (SELECT brand_id FROM brand WHERE brand_name = 'SOURCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (269, 'LONE RIVER RANCH RITA VARIETY', 'LONE RIVER RANCH RITA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'LONE RIVER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (270, 'LONE RIVER RANCH WATER VARIETY', 'LONE RIVER RANCH WATER VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'LONE RIVER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (271, 'LOVERBOY BLACK CHERRY VANILLA', 'LOVERBOY BLACK CHERRY VANILLA',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (272, 'LOVERBOY COOL CLASSICS VARIETY', 'LOVERBOY COOL CLASSICS VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (273, 'LOVERBOY HARD HALF & HALF', 'LOVERBOY HARD HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (274, 'LOVERBOY HARD SPARKLING LEMON ICED TEA', 'LOVERBOY HARD SPARKLING LEMON ICED TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (275, 'LOVERBOY HARD SPARKLING WHITE TEA PEACH', 'LOVERBOY HARD SPARKLING WHITE TEA PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (276, 'LOVERBOY NON-ALC LEMON ICED TEA', 'LOVERBOY NON-ALC LEMON ICED TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (277, 'LOVERBOY NON-ALC WHITE TEA PEACH', 'LOVERBOY NON-ALC WHITE TEA PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (278, 'LOVERBOY STRAWBERRY LEMONADE', 'LOVERBOY STRAWBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (279, 'LOVERBOY VACAY VIBES VARIETY', 'LOVERBOY VACAY VIBES VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'LOVERBOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (280, 'MACKESON XXX STOUT', 'MACKESON XXX STOUT',
            (SELECT brand_id FROM brand WHERE brand_name = 'MACKESON'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (281, 'MAGIC HAT', 'MAGIC HAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAGIC HAT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (282, 'MAGNERS', 'MAGNERS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAGNERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (283, 'MAGNERS 500ML CAN 6/4 HI CONE', 'MAGNERS 500ML CAN 6/4 HI CONE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAGNERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (284, 'MAGNERS PEAR', 'MAGNERS PEAR',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAGNERS PEAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (285, 'MAISON PERRIER', 'MAISON PERRIER',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERRIER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (286, 'MAISON PERRIER LIME', 'MAISON PERRIER LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERRIER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (287, 'MALIBU SPLASH VARIETY', 'MALIBU SPLASH VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'MALIBU SPLASH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (288, 'MAS+ BERRY COPA CRUSH 16.9OZ PET 12LS', 'MAS+ BERRY COPA CRUSH 16.9OZ PET 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAS+ BERRY COPA CRUSH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (289, 'MAS+ LIMON LIME LEAGUE 16.9OZ PET 12LS', 'MAS+ LIMON LIME LEAGUE 16.9OZ PET 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAS+ LIMON LIME LEAGUE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (290, 'MAS+ MIAMI PUNCH 16.9OZ PET 12LS', 'MAS+ MIAMI PUNCH 16.9OZ PET 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAS+ MIAMI PUNCH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (291, 'MAS+ VARIETY PACK', 'MAS+ VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAS+ VARIETY PACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (292, 'MENABREA AMBRATA 330ML NR 24 LOOSE', 'MENABREA AMBRATA 330ML NR 24 LOOSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MENABREA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (293, 'MENABREA BIONDA', 'MENABREA BIONDA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MENABREA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (294, 'MENABREA BIONDA 330ML NR 4/6', 'MENABREA BIONDA 330ML NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MENABREA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (295, 'MILLER 64 EXTRA LIGHT', 'MILLER 64 EXTRA LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER 64'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (296, 'MILLER GENUINE DRAFT', 'MILLER GENUINE DRAFT',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER GENUINE DRAFT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (297, 'MILLER GENUINE DRAFT HIGH GRAPHICS', 'MILLER GENUINE DRAFT HIGH GRAPHICS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER GENUINE DRAFT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (298, 'MILLER GENUINE DRAFT LONG NECK 12OZ NR 4/6 PK', 'MILLER GENUINE DRAFT LONG NECK 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER GENUINE DRAFT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (299, 'MILLER HIGH LIFE', 'MILLER HIGH LIFE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER HIGH LIFE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (300, 'MILLER HIGH LIFE 12OZ CAN 2/12 PK', 'MILLER HIGH LIFE 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER HIGH LIFE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (301, 'MILLER HIGH LIFE 7OZ NR 4/6 PK', 'MILLER HIGH LIFE 7OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER HIGH LIFE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (302, 'MILLER HIGH LIFE LONG NECK 12OZ NR 2/12 PK', 'MILLER HIGH LIFE LONG NECK 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER HIGH LIFE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (303, 'MILLER HIGH LIFE LONG NECK 12OZ NR 4/6 PK', 'MILLER HIGH LIFE LONG NECK 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER HIGH LIFE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (304, 'MILLER LITE', 'MILLER LITE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (305, 'MILLER LITE 12OZ CAN 2/12 PK', 'MILLER LITE 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (306, 'MILLER LITE 12OZ. NR BOTTLES 20 LOOSE', 'MILLER LITE 12OZ. NR BOTTLES 20 LOOSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (307, 'MILLER LITE 16OZ CAN 4/6 PK', 'MILLER LITE 16OZ CAN 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (308, 'MILLER LITE ALUMINUM PINT 16OZ CAN 2/9 PK', 'MILLER LITE ALUMINUM PINT 16OZ CAN 2/9 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (309, 'MILLER LITE HIGH GRAPHICS LONG NECK', 'MILLER LITE HIGH GRAPHICS LONG NECK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (310, 'MILLER LITE LONG NECK', 'MILLER LITE LONG NECK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (311, 'MILLER LITE LONG NECK 12OZ NR 2/12 PK', 'MILLER LITE LONG NECK 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (312, 'MILLER LITE LONG NECK 12OZ NR 4/6 PK', 'MILLER LITE LONG NECK 12OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (313, 'MILLER LITE SUITCASE', 'MILLER LITE SUITCASE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILLER LITE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (314, 'MILWAUKEES BEST ICE', 'MILWAUKEES BEST ICE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILWAUKEES BEST'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (315, 'MILWAUKEES BEST ICE 16OZ CAN 4/6 PK', 'MILWAUKEES BEST ICE 16OZ CAN 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'MILWAUKEES BEST'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (316, 'MODELO AGUAS FRESCAS', 'MODELO AGUAS FRESCAS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO AGUAS FRESCAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (317, 'MODELO AGUAS FRESCAS PINEAPPLE', 'MODELO AGUAS FRESCAS PINEAPPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO AGUAS FRESCAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (318, 'MODELO CHELADA VARIETY', 'MODELO CHELADA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (319, 'MODELO ESPECIAL', 'MODELO ESPECIAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (320, 'MODELO ESPECIAL 12OZ CANS 2/12', 'MODELO ESPECIAL 12OZ CANS 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (321, 'MODELO ESPECIAL 16OZ CAN  6/4', 'MODELO ESPECIAL 16OZ CAN  6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (322, 'MODELO ESPECIAL CHELADA', 'MODELO ESPECIAL CHELADA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (323, 'MODELO ESPECIAL CHELADA 24OZ CAN 12PK LS', 'MODELO ESPECIAL CHELADA 24OZ CAN 12PK LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (324, 'MODELO ESPECIAL CHELADA FRESA', 'MODELO ESPECIAL CHELADA FRESA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (325, 'MODELO ESPECIAL CHELADA LIMON Y SAL', 'MODELO ESPECIAL CHELADA LIMON Y SAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (326, 'MODELO ESPECIAL CHELADA MANGO Y CHILE', 'MODELO ESPECIAL CHELADA MANGO Y CHILE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (327, 'MODELO ESPECIAL CHELADA NARANJA PICOSA', 'MODELO ESPECIAL CHELADA NARANJA PICOSA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (328, 'MODELO ESPECIAL CHELADA PINA PICANTE', 'MODELO ESPECIAL CHELADA PINA PICANTE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (329, 'MODELO ESPECIAL CHELADA SANDIA PICANTE', 'MODELO ESPECIAL CHELADA SANDIA PICANTE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL CHELADA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (330, 'MODELO ESPECIAL MODELITO', 'MODELO ESPECIAL MODELITO',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ESPECIAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (331, 'MODELO NEGRA', 'MODELO NEGRA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO NEGRA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (332, 'MODELO NEGRA 15.5 BBL', 'MODELO NEGRA 15.5 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO NEGRA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (333, 'MODELO ORO', 'MODELO ORO',
            (SELECT brand_id FROM brand WHERE brand_name = 'MODELO ORO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (334, 'MOLSON CANADIAN 11.5 OZ NR 2/12', 'MOLSON CANADIAN 11.5 OZ NR 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MOLSON CANADIAN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (335, 'MOLSON GOLDEN', 'MOLSON GOLDEN',
            (SELECT brand_id FROM brand WHERE brand_name = 'MOLSON GOLDEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (336, 'MOLSON ICE', 'MOLSON ICE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MOLSON ICE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (337, 'MOLSON XXX', 'MOLSON XXX',
            (SELECT brand_id FROM brand WHERE brand_name = 'MOLSON XXX'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (338, 'MOLSON XXX 24OZ CAN 12', 'MOLSON XXX 24OZ CAN 12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MOLSON XXX'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (339, 'MONTAUK GREEN TEA MANGO', 'MONTAUK GREEN TEA MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK GREEN TEA WITH MANGO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (340, 'MONTAUK GREEN TEA WITH HONEY', 'MONTAUK GREEN TEA WITH HONEY',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK GREEN TEA HONEY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (341, 'MONTAUK HALF & HALF', 'MONTAUK HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK HALF & HALF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (342, 'MONTAUK LEMON ICED TEA', 'MONTAUK LEMON ICED TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK LEMON ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (343, 'MONTAUK LEMONADE', 'MONTAUK LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK LEMONADE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (344, 'MONTAUK PINK LEMONADE', 'MONTAUK PINK LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK PINK LEMONADE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (345, 'MONTAUK RASPBERRY 5 TEA', 'MONTAUK RASPBERRY 5 TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK RASPBERRY 5 TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (346, 'MONTAUK SOUTHERN SWEET TEA', 'MONTAUK SOUTHERN SWEET TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK SOUTHERN SWEET TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (347, 'MONTAUK WHITE TEA PEACH', 'MONTAUK WHITE TEA PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'MONTAUK WHITE TEA PEACH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (348, 'MOOSEHEAD', 'MOOSEHEAD',
            (SELECT brand_id FROM brand WHERE brand_name = 'MOOSEHEAD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (349, 'MORETTI LAGER', 'MORETTI LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'MORETTI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (350, 'MYTHOS', 'MYTHOS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MYTHOS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (351, 'NASTY BEAST GREEN TEA', 'NASTY BEAST GREEN TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'NASTY BEAST GREEN TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (352, 'NASTY BEAST ORIGINAL TEA', 'NASTY BEAST ORIGINAL TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'NASTY BEAST TEA ORIGINAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (353, 'NASTY BEAST TEA & LEMONADE', 'NASTY BEAST TEA & LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'NASTY BEAST TEA & LEMONADE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (354, 'NASTY BEAST TEA VARIETY', 'NASTY BEAST TEA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'NASTY BEAST TEA VARIETY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (355, 'NESTLE PURE LIFE 500 ML PET 35 LS', 'NESTLE PURE LIFE 500 ML PET 35 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'NESTLE PURE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (356, 'NEW BELGIUM DOMINGA PALOMA SOUR', 'NEW BELGIUM DOMINGA PALOMA SOUR',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (357, 'NEW BELGIUM FAT TIRE', 'NEW BELGIUM FAT TIRE',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM FAT TIRE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (358, 'NEW BELGIUM FRUIT SMASH HARD SELTZER', 'NEW BELGIUM FRUIT SMASH HARD SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM FRUIT SMASH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (359, 'NEW BELGIUM TRIPPEL BELGIAN STYLE ALE', 'NEW BELGIUM TRIPPEL BELGIAN STYLE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (360, 'NEW BELGIUM VARIETY PACK', 'NEW BELGIUM VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (361, 'NEWCASTLE BROWN ALE', 'NEWCASTLE BROWN ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEWCASTLE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (362, 'OLDE ENGLISH', 'OLDE ENGLISH',
            (SELECT brand_id FROM brand WHERE brand_name = 'OLDE ENGLISH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (363, 'OLDE ENGLISH 40OZ NR 12 LS', 'OLDE ENGLISH 40OZ NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'OLDE ENGLISH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (364, 'MAS+ ORANGE D''OR 16.9OZ PET 12LS', 'MAS+ ORANGE D''OR 16.9OZ PET 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MAS+ ORANGE D''OR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (365, 'PACIFICO CLARA', 'PACIFICO CLARA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PACIFICO CLARA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (366, 'PACIFICO CLARA 15.5 GAL BBL', 'PACIFICO CLARA 15.5 GAL BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'PACIFICO CLARA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (367, 'PEAK FRESH CUT PILS', 'PEAK FRESH CUT PILS',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (368, 'PEAK FRESH NECTAR HAZY IPA', 'PEAK FRESH NECTAR HAZY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (369, 'PEAK NUT BROWN ALE', 'PEAK NUT BROWN ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (370, 'PEAK ORGANIC FRESH NECTAR HAZY IPA', 'PEAK ORGANIC FRESH NECTAR HAZY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (371, 'PEAK ORGANIC HAPPY HOUR', 'PEAK ORGANIC HAPPY HOUR',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (372, 'PEAK ORGANIC HARD SELTZER VARIETY', 'PEAK ORGANIC HARD SELTZER VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK SELTZERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (373, 'PEAK ORGANIC IPA', 'PEAK ORGANIC IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (374, 'PEAK ORGANIC IPA 1/2BBL', 'PEAK ORGANIC IPA 1/2BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (375, 'PEAK ORGANIC IPA 1/6TH BBL', 'PEAK ORGANIC IPA 1/6TH BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (376, 'PEAK ORGANIC IPA 12OZ CAN 2/12PK', 'PEAK ORGANIC IPA 12OZ CAN 2/12PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (377, 'PEAK ORGANIC NUT BROWN ALE', 'PEAK ORGANIC NUT BROWN ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (378, 'PEAK ORGANIC SLIM HAZY IPA', 'PEAK ORGANIC SLIM HAZY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (379, 'PEAK ORGANIC SUPER FRESH', 'PEAK ORGANIC SUPER FRESH',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (380, 'PEAK ORGANIC VARIETY PACK', 'PEAK ORGANIC VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (381, 'PEAK SPRING IPA', 'PEAK SPRING IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (382, 'PEAK SUPER LIGHT LAGER', 'PEAK SUPER LIGHT LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'PEAK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (383, 'PERONI 0.0', 'PERONI 0.0',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERONI 0.0'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (384, 'PERONI NASTRO AZZURRO', 'PERONI NASTRO AZZURRO',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERONI NASTRO AZZURRO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (385, 'PERONI NASTRO AZZURRO 11.2OZ NR 2/12 PK', 'PERONI NASTRO AZZURRO 11.2OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERONI NASTRO AZZURRO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (386, 'PERONI NASTRO AZZURRO 11.2OZ NR 4/6 PK', 'PERONI NASTRO AZZURRO 11.2OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERONI NASTRO AZZURRO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (387, 'PERONI NASTRO AZZURRO 12OZ CAN 2/12', 'PERONI NASTRO AZZURRO 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERONI NASTRO AZZURRO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (388, 'PERONI NASTRO AZZURRO 330ML CAN 4/6', 'PERONI NASTRO AZZURRO 330ML CAN 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERONI NASTRO AZZURRO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (389, 'PERRIER SPARKLING NATURAL MINERAL WATER', 'PERRIER SPARKLING NATURAL MINERAL WATER',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERRIER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (390, 'PERRIER SPARKLING NATURAL MINERAL WATER 1 LITER PET 12 LS', 'PERRIER SPARKLING NATURAL MINERAL WATER 1 LITER PET 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'PERRIER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (391, 'PETRUS AGED PALE', 'PETRUS AGED PALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER DE BRABANDERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (392, 'PETRUS PASSION FRUIT', 'PETRUS PASSION FRUIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BROUW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (393, 'PILSNER URQUELL', 'PILSNER URQUELL',
            (SELECT brand_id FROM brand WHERE brand_name = 'PILSNER URQUELL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (394, 'PILSNER URQUELL 11.2OZ NR 2/12 PK', 'PILSNER URQUELL 11.2OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'PILSNER URQUELL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (395, 'PILSNER URQUELL 11.2OZ NR 4/6 PK', 'PILSNER URQUELL 11.2OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'PILSNER URQUELL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (396, 'PINK WHITNEY', 'PINK WHITNEY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PINK WHITNEY FMB'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (397, 'PIRAAT', 'PIRAAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'GLOBAL BEER PIRAAT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (398, 'PREGAME SOUR APPLE', 'PREGAME SOUR APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'FOUR LOKO PREGAME'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (399, 'PRESS SELTZER SELECT VARIETY', 'PRESS SELTZER SELECT VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRESS SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (400, 'PRESS SELTZER SIGNATURE VARIETY', 'PRESS SELTZER SIGNATURE VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRESS SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (401, 'PRESS SELTZER SYNERGY', 'PRESS SELTZER SYNERGY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRESS SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (402, 'PRESTIGE', 'PRESTIGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRESTIGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (403, 'PRIME ENERGY BLUE RASPBERRY', 'PRIME ENERGY BLUE RASPBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (404, 'PRIME ENERGY DREAM POP', 'PRIME ENERGY DREAM POP',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (405, 'PRIME ENERGY ICE POP', 'PRIME ENERGY ICE POP',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (406, 'PRIME ENERGY LEMON LIME', 'PRIME ENERGY LEMON LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (407, 'PRIME ENERGY ORANGE MANGO', 'PRIME ENERGY ORANGE MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (408, 'PRIME ENERGY ORIGINAL', 'PRIME ENERGY ORIGINAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (409, 'PRIME ENERGY STRAWBERRY WATERMELON', 'PRIME ENERGY STRAWBERRY WATERMELON',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (410, 'PRIME ENERGY TROPICAL PUNCH', 'PRIME ENERGY TROPICAL PUNCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (411, 'PRIME ENERGY VARIETY', 'PRIME ENERGY VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME ENERGY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (412, 'PRIME HYDRATION AARON JUDGE', 'PRIME HYDRATION AARON JUDGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (413, 'PRIME HYDRATION BERRY FREEZE', 'PRIME HYDRATION BERRY FREEZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (414, 'PRIME HYDRATION BERRY FREEZE 16.9OZ PET 12LS', 'PRIME HYDRATION BERRY FREEZE 16.9OZ PET 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (415, 'PRIME HYDRATION BLUE RASPBERRY', 'PRIME HYDRATION BLUE RASPBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (416, 'PRIME HYDRATION CHERRY FREEZE', 'PRIME HYDRATION CHERRY FREEZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (417, 'PRIME HYDRATION FUTURE FREEZE', 'PRIME HYDRATION FUTURE FREEZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (418, 'PRIME HYDRATION GLOWBERRY', 'PRIME HYDRATION GLOWBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (419, 'PRIME HYDRATION ICE BLUE CHILL 16.9 OZ PET 12 LS', 'PRIME HYDRATION ICE BLUE CHILL 16.9 OZ PET 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (420, 'PRIME HYDRATION ICE ORANGE CHILL 16.9 OZ PET 12 LS', 'PRIME HYDRATION ICE ORANGE CHILL 16.9 OZ PET 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (421, 'PRIME HYDRATION ICE POP', 'PRIME HYDRATION ICE POP',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (422, 'PRIME HYDRATION ICE RED CHILL', 'PRIME HYDRATION ICE RED CHILL',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (423, 'PRIME HYDRATION ISHOWSPEED', 'PRIME HYDRATION ISHOWSPEED',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (424, 'PRIME HYDRATION LEMON LIME', 'PRIME HYDRATION LEMON LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (425, 'PRIME HYDRATION LEMONADE', 'PRIME HYDRATION LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (426, 'PRIME HYDRATION META MOON', 'PRIME HYDRATION META MOON',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (427, 'PRIME HYDRATION ORANGE', 'PRIME HYDRATION ORANGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (428, 'PRIME HYDRATION PATRICK MAHOMES', 'PRIME HYDRATION PATRICK MAHOMES',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (429, 'PRIME HYDRATION STRAWBERRY BANANA', 'PRIME HYDRATION STRAWBERRY BANANA',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (430, 'PRIME HYDRATION STRAWBERRY WATERMELON', 'PRIME HYDRATION STRAWBERRY WATERMELON',
            (SELECT brand_id FROM brand WHERE brand_name = 'PRIME HYDRATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (431, 'Q MIXERS BLOODY MARY', 'Q MIXERS BLOODY MARY',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (432, 'Q MIXERS CLUB SODA', 'Q MIXERS CLUB SODA',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (433, 'Q MIXERS ELDERFLOWER TONIC', 'Q MIXERS ELDERFLOWER TONIC',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (434, 'Q MIXERS GINGER ALE', 'Q MIXERS GINGER ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (435, 'Q MIXERS GINGER BEER', 'Q MIXERS GINGER BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (436, 'Q MIXERS GRAPEFRUIT', 'Q MIXERS GRAPEFRUIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (437, 'Q MIXERS HIBISCUS GINGER BEER', 'Q MIXERS HIBISCUS GINGER BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (438, 'Q MIXERS MARGARITA', 'Q MIXERS MARGARITA',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (439, 'Q MIXERS SPECTACULAR TONIC', 'Q MIXERS SPECTACULAR TONIC',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (440, 'Q MIXERS TROPICAL GINGER BEER', 'Q MIXERS TROPICAL GINGER BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'Q MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (441, 'QUILMES LAGER', 'QUILMES LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'QUILMES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (442, 'RED STRIPE', 'RED STRIPE',
            (SELECT brand_id FROM brand WHERE brand_name = 'RED STRIPE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (443, 'REDDS APPLE ALE', 'REDDS APPLE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'REDDS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (444, 'REDDS WICKED APPLE ALE', 'REDDS WICKED APPLE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'REDDS WICKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (445, 'REDDS WICKED BLACK CHERRY ALE', 'REDDS WICKED BLACK CHERRY ALE''S WICKED BLACK CHERRY ALE 24OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'REDDS WICKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (446, 'REKORDERLIG BLOOD ORANGE', 'REKORDERLIG BLOOD ORANGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'REKORDERLIG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (447, 'REKORDERLIG PEAR HARD CIDER 11.2OZ CAN 6/4 PK', 'REKORDERLIG PEAR HARD CIDER 11.2OZ CAN 6/4 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'REKORDERLIG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (448, 'REKORDERLIG STRAWBERRY-LIME HARD CIDER 11.2OZ CAN 6/4 PK', 'REKORDERLIG STRAWBERRY-LIME HARD CIDER 11.2OZ CAN 6/4 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'REKORDERLIG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (449, 'REKORDERLIG WILD BERRIES HARD CIDER 11.2OZ CAN 6/4 PK', 'REKORDERLIG WILD BERRIES HARD CIDER 11.2OZ CAN 6/4 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'REKORDERLIG'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (450, 'REVOLUTION ANTI HERO', 'REVOLUTION ANTI HERO',
            (SELECT brand_id FROM brand WHERE brand_name = 'REVOLUTION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (451, 'RODENBACH ALEXANDER', 'RODENBACH ALEXANDER',
            (SELECT brand_id FROM brand WHERE brand_name = 'RODENBACH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (452, 'RODENBACH CLASSIC', 'RODENBACH CLASSIC',
            (SELECT brand_id FROM brand WHERE brand_name = 'RODENBACH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (453, 'BELL''S AMBER ALE', 'BELL''S AMBER ALE 1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S AMBER ALE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (454, 'TWO ROADS ROADSMARY''S BABY PUMPKIN ALE', 'TWO ROADS ROADSMARY''S BABY PUMPKIN ALE 1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (455, 'BELL''S BIG HEARTED IPA', 'BELL''S BIG HEARTED IPA 12OZ CAN 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S BIG HEARTED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (456, 'VIRGIL''S BLACK CHERRY', 'VIRGIL''S BLACK CHERRY 12OZ NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIRGIL''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (457, 'LABATT''S BLUE', 'LABATT''S BLUE  1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'LABATT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (458, 'REED''S EXTRA GINGER BEER', 'REED''S EXTRA GINGER BEER 12OZ NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (459, 'REED''S EXTRA GINGER BREW', 'REED''S EXTRA GINGER BREW 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (460, 'MIKE''S HARD BLACK CHERRY', 'MIKE''S HARD BLACK CHERRY 11.2OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (461, 'MIKE''S HARD BLUE FREEZE', 'MIKE''S HARD BLUE FREEZE 24OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (462, 'MIKE''S HARD CRANBERRY LEMONADE', 'MIKE''S HARD CRANBERRY LEMONADE 11.2OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (463, 'MIKE''S HARD FLAVORS OF AMERICA VARIETY PACK', 'MIKE''S HARD FLAVORS OF AMERICA VARIETY PACK 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (464, 'MIKE''S HARD FREEZE VARIETY', 'MIKE''S HARD FREEZE VARIETY 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (465, 'REED''S HARD GINGER ALE VARIETY', 'REED''S HARD GINGER ALE VARIETY 12OZ CAN 3/8',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S HARD ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (466, 'MIKE''S HARD LEMONADE', 'MIKE''S HARD LEMONADE 11.2OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (467, 'MIKE''S HARD LIMONADA FRESCA', 'MIKE''S HARD LIMONADA FRESCA 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (468, 'MIKE''S HARD MANGO PUNCH', 'MIKE''S HARD MANGO PUNCH 11.2OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (469, 'MIKE''S HARD RED FREEZE', 'MIKE''S HARD RED FREEZE 24OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (470, 'MIKE''S HARD STRAWBERRY LEMONADE', 'MIKE''S HARD STRAWBERRY LEMONADE 11.2OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (471, 'MIKE''S HARD VARIETY', 'MIKE''S HARD VARIETY 11.2OZ NR 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (472, 'MIKE''S HARD ZERO SUGAR LEMONADE', 'MIKE''S HARD ZERO SUGAR LEMONADE 11.2OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (473, 'REED''S HARD ZERO SUGAR MULE', 'REED''S HARD ZERO SUGAR MULE 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S HARD ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (474, 'MIKE''S HARDER BLACK CHERRY', 'MIKE''S HARDER BLACK CHERRY 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (475, 'MIKE''S HARDER BLACK CHERRY LEMONADE', 'MIKE''S HARDER BLACK CHERRY LEMONADE 16OZ CAN 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (476, 'MIKE''S HARDER CRANBERRY', 'MIKE''S HARDER CRANBERRY 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (477, 'MIKE''S HARDER HALF & HALF TEA', 'MIKE''S HARDER HALF & HALF TEA 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (478, 'MIKE''S HARDER HURRICANE PUNCH', 'MIKE''S HARDER HURRICANE PUNCH 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (479, 'MIKE''S HARDER LEMONADE', 'MIKE''S HARDER LEMONADE 16OZ CAN 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (480, 'MIKE''S HARDER MANGO PUNCH', 'MIKE''S HARD MANGO PUNCH 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (481, 'MIKE''S HARDER PINA COLADA', 'MIKE''S HARDER PINA COLADA 16OZ CAN 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (482, 'MIKE''S HARDER PINEAPPLE MANDARIN', 'MIKE''S HARDER PINEAPPLE MANDARIN 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (483, 'MIKE''S HARDER SCREWDRIVER', 'MIKE''S HARDER SCREWDRIVER 16OZ CAN 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (484, 'MIKE''S HARDER STRAWBERRY PINEAPPLE', 'MIKE''S HARDER STRAWBERRY PINEAPPLE 23.5OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (485, 'MIKE''S HARDER VARIETY', 'MIKE''S HARDER VARIETY 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'MIKE''S HARDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (486, 'BELL''S HAZY HEARTED IPA', 'BELL''S HAZY HEARTED IPA 1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S HAZY HEARTED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (487, 'BELL''S HOPSLAM ALE', 'BELL''S HOPSLAM ALE 12OZ CAN 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S HOPSLAM ALE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (488, 'BELL''S KALAMAZOO STOUT', 'BELL''S KALAMAZOO STOUT 12OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S KALAMAZOO STOUT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (489, 'BELL''S LAGER FOR THE LAKES', 'BELL''S LAGER FOR THE LAKES 1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S LAGER FOR THE LAKES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (490, 'BELL''S LIGHT HEARTED IPA', 'BELL''S LIGHT HEARTED IPA 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S LIGHT HEARTED ALE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (491, 'KEEGAN ALES JOE MAMA''S MILK', 'KEEGAN ALES JOE MAMA''S MILK 12OZ NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'KEEGAN ALES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (492, 'OWEN''S MIXERS AMERICAN TONIC', 'OWEN''S MIXERS AMERICAN TONIC 250 ML NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (493, 'OWEN''S MIXERS CUCUMBER MINT', 'OWEN''S MIXERS CUCUMBER MINT 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (494, 'OWEN''S MIXERS ESPRESSO MARTINI MIXER', 'OWEN''S MIXERS ESPRESSO MARTINI MIXER 240 ML CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (495, 'OWEN''S MIXERS GINGER BEER', 'OWEN''S MIXERS GINGER BEER 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (496, 'OWEN''S MIXERS GINGER BEER & LIME', 'OWEN''S MIXERS GINGER BEER & LIME 250 ML NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (497, 'OWEN''S MIXERS LEMONADE', 'OWEN''S MIXERS LEMONADE 8.5OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (498, 'OWEN''S MIXERS RIO RED GRAPEFRUIT', 'OWEN''S MIXERS RIO RED GRAPEFRUIT 250 ML NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (499, 'OWEN''S MIXERS SPARKLING CRANBERRY', 'OWEN''S MIXERS SPARKLING CRANBERRY 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (500, 'OWEN''S MIXERS SPARKLING MARGARITA MIX', 'OWEN''S MIXERS SPARKLING MARGARITA MIX 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (501, 'OWEN''S MIXERS TRANSFUSION MIX', 'OWEN''S MIXERS TRANSFUSION MIX 8.5OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'OWEN''S CRAFT MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (502, 'BELL''S OBERON ECLIPSE', 'BELL''S OBERON ECLIPSE 1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (503, 'REED''S ORIGINAL GINGER BEER', 'REED''S ORIGINAL GINGER ALE 12OZ NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (504, 'BELL''S PORTER', 'BELL''S PORTER 12OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S PORTER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (505, 'REED''S REAL GINGER ALE', 'REED''S REAL GINGER ALE 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (506, 'PABST NOT YOUR FATHER''S ROOT BEER', 'PABST NOT YOUR FATHER''S ROOT BEER 12OZ NR 4/6',
            (SELECT brand_id FROM brand WHERE brand_name = 'PABST NOT YOUR FATHER''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (507, 'MURPHY''S STOUT 14.9 OZ CAN 6/4', 'MURPHY''S STOUT 14.9 OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'MURPHYS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (508, 'REED''S STRONGEST GINGER BEER', 'REED''S STRONGEST GINGER BEER 12OZ NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (509, 'BELL''S TWO HEARTED IPA', 'BELL''S TWO HEARTED IPA 1/2 BBL',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S TWO HEARTED ALE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (510, 'VIRGIL''S VANILLA CREAM SODA', 'VIRGIL''S VANILLA CREAM SODA 12OZ NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIRGIL''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (511, 'BELL''S VARIETY', 'BELL''S VARIETY 12OZ CAN 2/12',
            (SELECT brand_id FROM brand WHERE brand_name = 'BELL''S IPA VARIETY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (512, 'VIRGIL''S ZERO SUGAR CREAM', 'VIRGIL''S ZERO SUGAR CREAM 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIRGIL''S ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (513, 'REED''S ZERO SUGAR EXTRA GINGER BREW', 'REED''S ZERO SUGAR EXTRA GINGER BREW 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (514, 'REED''S ZERO SUGAR GINGER ALE', 'REED''S ZERO SUGAR GINGER ALE 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'REED''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (515, 'VIRGIL''S ZERO SUGAR ROOT BEER', 'VIRGIL''S ZERO SUGAR ROOT BEER 12OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIRGIL''S ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (516, 'SAINT JAMES BLOOD ORANGE HIBISCUS TEA', 'SAINT JAMES BLOOD ORANGE HIBISCUS TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAINT JAMES ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (517, 'SAINT JAMES GREEN TEA', 'SAINT JAMES GREEN TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAINT JAMES ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (518, 'SAINT JAMES LEMON BLACK TEA', 'SAINT JAMES LEMON BLACK TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAINT JAMES ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (519, 'SAINT JAMES PASSIONFRUIT PEACH TEA', 'SAINT JAMES PASSIONFRUIT PEACH TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAINT JAMES ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (520, 'SAINT JAMES PINEAPPLE MANGO TEA', 'SAINT JAMES PINEAPPLE MANGO TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAINT JAMES ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (521, 'SAINT JAMES RED RASPBERRY TEA', 'SAINT JAMES RED RASPBERRY TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAINT JAMES ICED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (522, 'SAMUEL ADAMS AMERICAN LIGHT', 'SAMUEL ADAMS AMERICAN LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SAM ADAMS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (523, 'SAMUEL ADAMS BOSTON LAGER', 'SAMUEL ADAMS BOSTON LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SAM ADAMS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (524, 'SAMUEL ADAMS BREAKAWAY BLONDE', 'SAMUEL ADAMS BREAKAWAY BLONDE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (525, 'SAMUEL ADAMS CHERRY WHEAT', 'SAMUEL ADAMS CHERRY WHEAT',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC BREWMASTER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (526, 'SAMUEL ADAMS COLD SNAP', 'SAMUEL ADAMS COLD SNAP',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (527, 'SAMUEL ADAMS GOLD RUSH', 'SAMUEL ADAMS GOLD RUSH',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SAM ADAMS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (528, 'SAMUEL ADAMS JUICY IPA', 'SAMUEL ADAMS JUICY IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SAM ADAMS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (529, 'SAMUEL ADAMS JUST THE HAZE', 'SAMUEL ADAMS JUST THE HAZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SAM ADAMS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (530, 'SAMUEL ADAMS PRIME TIME BEERS', 'SAMUEL ADAMS PRIME TIME BEERS',
            (SELECT brand_id FROM brand WHERE brand_name = 'BBC SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (531, 'SAN PELLEGRINO', 'SAN PELLEGRINO',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (532, 'SAN PELLEGRINO 1 LITER NR 12 LS', 'SAN PELLEGRINO 1 LITER NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (533, 'SAN PELLEGRINO 1 LITER PET 12 LS', 'SAN PELLEGRINO 1 LITER PET 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (534, 'SAN PELLEGRINO ARANCIATA ROSSA SLIM', 'SAN PELLEGRINO ARANCIATA ROSSA SLIM',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (535, 'SAN PELLEGRINO ARANCIATA SLIM', 'SAN PELLEGRINO ARANCIATA SLIM',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (536, 'SAN PELLEGRINO LIMONATA SLIM', 'SAN PELLEGRINO LIMONATA SLIM',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (537, 'SAN PELLEGRINO POMPELMO SLIM', 'SAN PELLEGRINO POMPELMO SLIM',
            (SELECT brand_id FROM brand WHERE brand_name = 'SAN PELLEGRINO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (538, 'SARANAC ADIRONDACK LAGER', 'SARANAC ADIRONDACK LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (539, 'SARANAC ADIRONDACK TRAIL MIX', 'SARANAC ADIRONDACK TRAIL MIX',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (540, 'SARANAC BLUEBERRY BLONDE', 'SARANAC BLUEBERRY BLONDE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (541, 'SARANAC BLUEBERRY BLONDE ALE', 'SARANAC BLUEBERRY BLONDE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (542, 'SARANAC CAN DO VARIETY', 'SARANAC CAN DO VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (543, 'SARANAC DIET GINGER BEER', 'SARANAC DIET GINGER BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (544, 'SARANAC GINGER BEER', 'SARANAC GINGER BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (545, 'SARANAC HOPPY HOUR HERO', 'SARANAC HOPPY HOUR HERO',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (546, 'SARANAC ORANGE CREAM', 'SARANAC ORANGE CREAM',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (547, 'SARANAC PALE ALE', 'SARANAC PALE ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (548, 'SARANAC ROOT BEER', 'SARANAC ROOT BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (549, 'SARANAC SHIRLEY TEMPLE', 'SARANAC SHIRLEY TEMPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SODAS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (550, 'SARANAC THROWBACK SERIES', 'SARANAC THROWBACK SERIES',
            (SELECT brand_id FROM brand WHERE brand_name = 'SARANAC SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (551, 'SEAGRAMS CALYPSO COLADA', 'SEAGRAMS CALYPSO COLADA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (552, 'SEAGRAMS ESCAPES BLUEBERRY ACAI LEMONADE', 'SEAGRAMS ESCAPES BLUEBERRY ACAI LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (553, 'SEAGRAMS ESCAPES CALYPSO COLADA', 'SEAGRAMS ESCAPES CALYPSO COLADA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (554, 'SEAGRAMS ESCAPES JAMAICAN ME HAPPY', 'SEAGRAMS ESCAPES JAMAICAN ME HAPPY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (555, 'SEAGRAMS ESCAPES PEACH BELLINI', 'SEAGRAMS ESCAPES PEACH BELLINI',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (556, 'SEAGRAMS ESCAPES STRWBRY DAIQ', 'SEAGRAMS ESCAPES STRWBRY DAIQ',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (557, 'SEAGRAMS ESCAPES VARIETY', 'SEAGRAMS ESCAPES VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (558, 'SEAGRAMS ESCAPES VARIETY PACK', 'SEAGRAMS ESCAPES VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (559, 'SEAGRAMS JAMAICAN ME HAPPINESS VARIETY', 'SEAGRAMS JAMAICAN ME HAPPINESS VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (560, 'SEAGRAMS JAMAICAN ME HAPPY', 'SEAGRAMS JAMAICAN ME HAPPY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (561, 'SEAGRAMS PEACH BELLINI', 'SEAGRAMS PEACH BELLINI',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (562, 'SEAGRAMS PINEAPPLE STARFRUIT', 'SEAGRAMS PINEAPPLE STARFRUIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (563, 'SEAGRAMS REFRESHER PINEAPPLE CHERRY', 'SEAGRAMS REFRESHER PINEAPPLE CHERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS REFRESHERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (564, 'SEAGRAMS REFRESHER STRAWBERRY ACAI', 'SEAGRAMS REFRESHER STRAWBERRY ACAI',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS REFRESHERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (565, 'SEAGRAMS REFRESHER VARIETY', 'SEAGRAMS REFRESHER VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (566, 'SEAGRAMS SPIKED BLOOD ORANGE', 'SEAGRAMS SPIKED BLOOD ORANGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (567, 'SEAGRAMS SPIKED JAMAICAN ME HAPPY', 'SEAGRAMS SPIKED JAMAICAN ME HAPPY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (568, 'SEAGRAMS SPIKED JAMAICAN ME HAPPY 23.5 OZ CAN 12 LS', 'SEAGRAMS SPIKED JAMAICAN ME HAPPY 23.5 OZ CAN 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (569, 'SEAGRAMS SPIKED PINEAPPLE POWERHOUSE', 'SEAGRAMS SPIKED PINEAPPLE POWERHOUSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (570, 'SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 7.5 OZ CAN 24 LS', 'SEAGRAMS SPIKED PINEAPPLE POWERHOUSE 7.5 OZ CAN 24 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (571, 'SEAGRAMS SPIKED RUMBLE PUNCH', 'SEAGRAMS SPIKED RUMBLE PUNCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (572, 'SEAGRAMS SPIKED SLAMMIN BLUEBERRY', 'SEAGRAMS SPIKED SLAMMIN BLUEBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (573, 'SEAGRAMS STRAWBERRY DAIQUIRI', 'SEAGRAMS STRAWBERRY DAIQUIRI',
            (SELECT brand_id FROM brand WHERE brand_name = 'SEAGRAMS ESCAPES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (574, 'SHINER BOCK', 'SHINER BOCK',
            (SELECT brand_id FROM brand WHERE brand_name = 'SHINER BOCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (575, 'SHINER TEX HEX STORM CASTER IPA', 'SHINER TEX HEX STORM CASTER IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SHINER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (576, 'SHIPYARD PUMPKINHEAD', 'SHIPYARD PUMPKINHEAD',
            (SELECT brand_id FROM brand WHERE brand_name = 'SHIPYARD SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (577, 'SIMPLY BOLD CHERRY LIMEADE', 'SIMPLY BOLD CHERRY LIMEADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (578, 'SIMPLY BOLD LEMONADE', 'SIMPLY BOLD LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (579, 'SIMPLY SPIKED LEMONADE', 'SIMPLY SPIKED LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (580, 'SIMPLY SPIKED LIMEADE', 'SIMPLY SPIKED LIMEADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED LIMEADE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (581, 'SIMPLY SPIKED LIMEADE VARIETY', 'SIMPLY SPIKED LIMEADE VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED LIMEADE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (582, 'SIMPLY SPIKED PEACH', 'SIMPLY SPIKED PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (583, 'SIMPLY SPIKED PEACH VARIETY', 'SIMPLY SPIKED PEACH VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (584, 'SIMPLY SPIKED STRAWBERRY LEMONADE', 'SIMPLY SPIKED STRAWBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (585, 'SIMPLY SPIKED VARIETY', 'SIMPLY SPIKED VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SIMPLY SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (586, 'SMIRNOFF ICE', 'SMIRNOFF ICE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (587, 'SMIRNOFF ICE BLUE RASPBERRY LEMONADE', 'SMIRNOFF ICE BLUE RASPBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (588, 'SMIRNOFF ICE GREEN APPLE', 'SMIRNOFF ICE GREEN APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (589, 'SMIRNOFF ICE NEON LEMONADE VARIETY', 'SMIRNOFF ICE NEON LEMONADE VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (590, 'SMIRNOFF ICE PARTY PK', 'SMIRNOFF ICE PARTY PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (591, 'SMIRNOFF ICE PINEAPPLE', 'SMIRNOFF ICE PINEAPPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (592, 'SMIRNOFF ICE PINK LEMONADE', 'SMIRNOFF ICE PINK LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (593, 'SMIRNOFF ICE RASPBERRY', 'SMIRNOFF ICE RASPBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (594, 'SMIRNOFF ICE SCREWDRIVER', 'SMIRNOFF ICE SCREWDRIVER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (595, 'SMIRNOFF ICE WATERMELON MIMOSAA 11.2OZ NR 4/6 PK', 'SMIRNOFF ICE WATERMELON MIMOSAA 11.2OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (596, 'SMIRNOFF ICE WILD GRAPE', 'SMIRNOFF ICE WILD GRAPE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (597, 'SMIRNOFF ICE ZERO SUGAR RED WHITE & BERRY', 'SMIRNOFF ICE ZERO SUGAR RED WHITE & BERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (598, 'SMIRNOFF ICE ZERO SUGAR VARIETY', 'SMIRNOFF ICE ZERO SUGAR VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (599, 'SMIRNOFF SMASH BLUE RASPBERRY LEMONADE', 'SMIRNOFF SMASH BLUE RASPBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (600, 'SMIRNOFF SMASH LEMON TEA', 'SMIRNOFF SMASH LEMON TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (601, 'SMIRNOFF SMASH PEACH MANGO 8%', 'SMIRNOFF SMASH PEACH MANGO 8%',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (602, 'SMIRNOFF SMASH PEACH TEA', 'SMIRNOFF SMASH PEACH TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (603, 'SMIRNOFF SMASH PINEAPPLE COCONUT', 'SMIRNOFF SMASH PINEAPPLE COCONUT',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (604, 'SMIRNOFF SMASH PINK LEMONADE', 'SMIRNOFF SMASH PINK LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (605, 'SMIRNOFF SMASH RED WHITE & BERRY', 'SMIRNOFF SMASH RED WHITE & BERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (606, 'SMIRNOFF SMASH SCREWDRIVER 8%', 'SMIRNOFF SMASH SCREWDRIVER 8%',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (607, 'SMIRNOFF SMASH STRAWBERRY LEMON 8%', 'SMIRNOFF SMASH STRAWBERRY LEMON 8%',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMIRNOFF SPIKED'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (608, 'SMITHWICKS RED ALE', 'SMITHWICKS RED ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SMITHWICKS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (609, 'SNOW BEER', 'SNOW BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SNOW BEER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (610, 'SOL', 'SOL',
            (SELECT brand_id FROM brand WHERE brand_name = 'SOL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (611, 'SOURCE MIXERS GINGER BEER 200ML NR 6/4', 'SOURCE MIXERS GINGER BEER 200ML NR 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'SOURCE MIXERS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (612, 'STRONGBOW CIDER GOLD APPLE 11.2OZ NR 4/6 PK', 'STRONGBOW CIDER GOLD APPLE 11.2OZ NR 4/6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'STRONGBOW CIDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (613, 'STRONGBOW ORIGINAL DRY HARD CIDER', 'STRONGBOW ORIGINAL DRY HARD CIDER',
            (SELECT brand_id FROM brand WHERE brand_name = 'STRONGBOW CIDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (614, 'STRONGBOW ORIGINAL DRY HARD CIDER 16.9 OZ CAN 6/4', 'STRONGBOW ORIGINAL DRY HARD CIDER 16.9 OZ CAN 6/4',
            (SELECT brand_id FROM brand WHERE brand_name = 'STRONGBOW CIDER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (615, 'SWITCHBACK ALE', 'SWITCHBACK ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SWITCHBACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (616, 'TECATE', 'TECATE',
            (SELECT brand_id FROM brand WHERE brand_name = 'TECATE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (617, 'TECATE 12OZ CAN 2/12 PK', 'TECATE 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TECATE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (618, 'TECATE 12OZ NR 2/12 PK', 'TECATE 12OZ NR 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TECATE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (619, 'TECATE LIGHT', 'TECATE LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'TECATE LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (620, 'TECATE LIGHT 12OZ CAN 2/12 PK', 'TECATE LIGHT 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TECATE LIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (621, 'THE BEAST MEAN GREEN', 'THE BEAST MEAN GREEN',
            (SELECT brand_id FROM brand WHERE brand_name = 'THE BEAST UNLEASHED MEAN GREEN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (622, 'THE BEAST SCARY BERRIES', 'THE BEAST SCARY BERRIES',
            (SELECT brand_id FROM brand WHERE brand_name = 'THE BEAST UNLEASHED SCARY BERRIES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (623, 'THE BEAST VARIETY PACK', 'THE BEAST VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'THE BEAST UNLEASHED VARIETY PACK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (624, 'THE BEAST WHITE HAZE', 'THE BEAST WHITE HAZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'THE BEAST UNLEASHED WHITE HAZE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (625, 'TIGER', 'TIGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'TIGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (626, 'TOPO CHICO MARGARITA VARIETY', 'TOPO CHICO MARGARITA VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TOPO CHICO MARGARITA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (627, 'TOPO CHICO STRAWBERRY GUAVA', 'TOPO CHICO STRAWBERRY GUAVA',
            (SELECT brand_id FROM brand WHERE brand_name = 'TOPO CHICO STRAWBERRY GUAVA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (628, 'TOPO CHICO VARIETY', 'TOPO CHICO VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TOPO CHICO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (629, 'TRULY BERRY VARIETY', 'TRULY BERRY VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (630, 'TRULY BRUNCH PACK', 'TRULY BRUNCH PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (631, 'TRULY CITRUS SQUEEZE', 'TRULY CITRUS SQUEEZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (632, 'TRULY CITRUS VARIETY', 'TRULY CITRUS VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (633, 'TRULY GETAWAY VARIETY PACK', 'TRULY GETAWAY VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (634, 'TRULY LEMON TEA', 'TRULY LEMON TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (635, 'TRULY LEMONADE VARIETY', 'TRULY LEMONADE VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (636, 'TRULY PARTY PACK VARIETY', 'TRULY PARTY PACK VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (637, 'TRULY PINEAPPLE', 'TRULY PINEAPPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (638, 'TRULY PUNCH VARIETY', 'TRULY PUNCH VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (639, 'TRULY STRAWBERRY LEMONADE', 'TRULY STRAWBERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (640, 'TRULY UNRULY VARIETY', 'TRULY UNRULY VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY UNRULY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (641, 'TRULY WILD BERRY', 'TRULY WILD BERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRULY HARD SELTZER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (642, 'TRUMER PILSNER', 'TRUMER PILSNER',
            (SELECT brand_id FROM brand WHERE brand_name = 'TRUMER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (643, 'TWISTED TEA', 'TWISTED TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (644, 'TWISTED TEA EXTREME BLUE RAZZ', 'TWISTED TEA EXTREME BLUE RAZZ',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA EXTREME'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (645, 'TWISTED TEA EXTREME LEMON', 'TWISTED TEA EXTREME LEMON',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA EXTREME'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (646, 'TWISTED TEA HALF & HALF', 'TWISTED TEA HALF & HALF',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (647, 'TWISTED TEA LIGHT', 'TWISTED TEA LIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (648, 'TWISTED TEA LIGHT PARTY PACK', 'TWISTED TEA LIGHT PARTY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (649, 'TWISTED TEA MANGONADA', 'TWISTED TEA MANGONADA',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (650, 'TWISTED TEA PARTY PACK', 'TWISTED TEA PARTY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (651, 'TWISTED TEA PEACH', 'TWISTED TEA PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (652, 'TWISTED TEA PINEAPPLE', 'TWISTED TEA PINEAPPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (653, 'TWISTED TEA RASPBERRY', 'TWISTED TEA RASPBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWISTED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (654, 'TWO ROADS CLOUD SOURCED', 'TWO ROADS CLOUD SOURCED',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (655, 'TWO ROADS CRUISE CONTROL', 'TWO ROADS CRUISE CONTROL',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (656, 'TWO ROADS GUY! FLAVORTOWN VARIETY', 'TWO ROADS GUY! FLAVORTOWN VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'GUY! FLAVORTOWN VARIETY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (657, 'TWO ROADS HONEYSPOT ROAD', 'TWO ROADS HONEYSPOT ROAD',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (658, 'TWO ROADS JUICY BOX', 'TWO ROADS JUICY BOX',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS JUICY BOX VARIETY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (659, 'TWO ROADS LIL HEAVEN', 'TWO ROADS LIL HEAVEN',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (660, 'TWO ROADS LIL JUICY', 'TWO ROADS LIL JUICY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (661, 'TWO ROADS NO LIMITS', 'TWO ROADS NO LIMITS',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (662, 'TWO ROADS ROAD 2  RUIN DOUBLE IPA', 'TWO ROADS ROAD 2  RUIN DOUBLE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (663, 'TWO ROADS ROAD 2 RUIN', 'TWO ROADS ROAD 2 RUIN',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (664, 'TWO ROADS TWO CONN EASY ALE', 'TWO ROADS TWO CONN EASY ALE',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (665, 'TWO ROADS TWO JUICY', 'TWO ROADS TWO JUICY',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (666, 'TWO ROADS TWO JUICY ZERO', 'TWO ROADS TWO JUICY ZERO',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (667, 'TWO ROADS VARIETY PACK', 'TWO ROADS VARIETY PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TWO ROADS SEASONAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (668, 'TYSKIE GRONIE .5 LITER NR 20 LS', 'TYSKIE GRONIE .5 LITER NR 20 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'TYSKIET'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (669, 'TYSKIE GRONIE 16.9OZ CAN 6/4 PK', 'TYSKIE GRONIE 16.9OZ CAN 6/4 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'TYSKIET'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (670, 'UTICA CLUB', 'UTICA CLUB',
            (SELECT brand_id FROM brand WHERE brand_name = 'UTICA CLUB'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (671, 'VAN STEENBERGE SAMPLER', 'VAN STEENBERGE SAMPLER',
            (SELECT brand_id FROM brand WHERE brand_name = 'VAN STEENBERGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (672, 'VERDI GREEN APPLE SPARKLETINI', 'VERDI GREEN APPLE SPARKLETINI',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (673, 'VERDI PEACH SPARKLETINI', 'VERDI PEACH SPARKLETINI',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (674, 'VERDI RASPBERRY SPARKLETINI 750ML NR 12 LS', 'VERDI RASPBERRY SPARKLETINI 750ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (675, 'VERDI ROSA SPARKLETINI 750ML NR 12 LOOSE', 'VERDI ROSA SPARKLETINI 750ML NR 12 LOOSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (676, 'VERDI SPUMANTE', 'VERDI SPUMANTE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (677, 'VERDI SPUMANTE 750ML NR 12 LS', 'VERDI SPUMANTE 750ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (678, 'VERDI STRAWBERRY SPARKLETINI 750ML NR 12 LOOSE', 'VERDI STRAWBERRY SPARKLETINI 750ML NR 12 LOOSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (679, 'VERDI WATERMELON SPARKELTINI 750ML NR 12 LS', 'VERDI WATERMELON SPARKELTINI 750ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VERDI'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (680, 'VICKY CHAMOY', 'VICKY CHAMOY',
            (SELECT brand_id FROM brand WHERE brand_name = 'VICKY CHAMOY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (681, 'VICTORIA', 'VICTORIA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VICTORIA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (682, 'VICTORIA 12OZ CAN 2/12 PK', 'VICTORIA 12OZ CAN 2/12 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'VICTORIA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (683, 'VINEYARD CREEK BUBBLY ROSE', 'VINEYARD CREEK BUBBLY ROSE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (684, 'VINEYARD CREEK CABRA LOCA RED SANGRIA', 'VINEYARD CREEK CABRA LOCA RED SANGRIA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (685, 'VINEYARD CREEK CABRA LOCA WHITE SANGRIA', 'VINEYARD CREEK CABRA LOCA WHITE SANGRIA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (686, 'VINEYARD CREEK MERLOT 750 ML NR 12 LS', 'VINEYARD CREEK MERLOT 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (687, 'VINEYARD CREEK PINOT GRIGIO 750 ML NR 12 LS', 'VINEYARD CREEK PINOT GRIGIO 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (688, 'VINEYARD CREEK SAUVIGNON BLANC 750 ML NR 12 LS', 'VINEYARD CREEK SAUVIGNON BLANC 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (689, 'VINEYARD CREEK WHITE ZINFINDEL 750 ML NR 12 LS', 'VINEYARD CREEK WHITE ZINFINDEL 750 ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VINEYARD CREEK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, TRUE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (690, 'VIZZY BLUEBERRY POMEGRANATE', 'VIZZY BLUEBERRY POMEGRANATE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIZZY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (691, 'VIZZY ORANGE CREAM POP VARIETY', 'VIZZY ORANGE CREAM POP VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIZZY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (692, 'VIZZY REFRESHINGLY BERRY VARIETY', 'VIZZY REFRESHINGLY BERRY VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIZZY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (693, 'VIZZY VIBRANTLY TROPICAL VARIETY', 'VIZZY VIBRANTLY TROPICAL VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIZZY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (694, 'VOODOO RANGER 1985 MANGO IPA', 'VOODOO RANGER 1985 MANGO IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (695, 'VOODOO RANGER FRUIT FORCE IPA', 'VOODOO RANGER FRUIT FORCE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (696, 'VOODOO RANGER HARD CHARGED LEMON TEA', 'VOODOO RANGER HARD CHARGED LEMON TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM HARD CHARGED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (697, 'VOODOO RANGER HARD CHARGED PEACH TEA', 'VOODOO RANGER HARD CHARGED PEACH TEA',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM HARD CHARGED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (698, 'VOODOO RANGER HARD CHARGED', 'VOODOO RANGER HARD CHARGED',
            (SELECT brand_id FROM brand WHERE brand_name = 'NEW BELGIUM HARD CHARGED TEA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (699, 'VOODOO RANGER IMPERIAL', 'VOODOO RANGER IMPERIAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (700, 'VOODOO RANGER IMPERIAL IPA', 'VOODOO RANGER IMPERIAL IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (701, 'VOODOO RANGER IPA', 'VOODOO RANGER IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (702, 'VOODOO RANGER IPA 19.2 OZ CAN 15 LS', 'VOODOO RANGER IPA 19.2 OZ CAN 15 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (703, 'VOODOO RANGER IPA TRANS PACK', 'VOODOO RANGER IPA TRANS PACK',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (704, 'VOODOO RANGER JUICE FORCE', 'VOODOO RANGER JUICE FORCE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (705, 'VOODOO RANGER JUICE FORCE IPA', 'VOODOO RANGER JUICE FORCE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (706, 'VOODOO RANGER JUICY HAZE', 'VOODOO RANGER JUICY HAZE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (707, 'VOODOO RANGER JUICY HAZE IPA', 'VOODOO RANGER JUICY HAZE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (708, 'VOODOO RANGER JUICY HAZE IPA 19.2 OZ CAN 15 LS', 'VOODOO RANGER JUICY HAZE IPA 19.2 OZ CAN 15 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (709, 'VOODOO RANGER TROPIC FORCE', 'VOODOO RANGER TROPIC FORCE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (710, 'VOODOO RANGER TROPIC FORCE IPA', 'VOODOO RANGER TROPIC FORCE IPA',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (711, 'VOODOO RANGER VARIETY PK', 'VOODOO RANGER VARIETY PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOODOO RANGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (712, 'VOSS PLUS AQUAMIN', 'VOSS PLUS AQUAMIN',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOSS PLUS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (713, 'VOSS SPARKLING', 'VOSS SPARKLING',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOSS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (714, 'VOSS SPARKLING 800ML NR 12 LS', 'VOSS SPARKLING 800ML NR 12 LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOSS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (715, 'VOSS STILL', 'VOSS STILL',
            (SELECT brand_id FROM brand WHERE brand_name = 'VOSS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (716, 'WATERZOOI GRAND CRU', 'WATERZOOI GRAND CRU',
            (SELECT brand_id FROM brand WHERE brand_name = 'VAN STEENBERGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (717, 'WHALERS RISE APA', 'WHALERS RISE APA',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHALERS RISE APA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (718, 'WHITE CLAW BLACK CHERRY', 'WHITE CLAW BLACK CHERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (719, 'WHITE CLAW BLACK CHERRY SELTZER', 'WHITE CLAW BLACK CHERRY SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (720, 'WHITE CLAW BLACKBERRY', 'WHITE CLAW BLACKBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (721, 'WHITE CLAW FLAVOR', 'WHITE CLAW FLAVOR',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (723, 'WHITE CLAW GRAPEFRUIT SELTZER', 'WHITE CLAW GRAPEFRUIT SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (724, 'WHITE CLAW GREEN APPLE', 'WHITE CLAW GREEN APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (725, 'WHITE CLAW LEMONADE VARIETY', 'WHITE CLAW LEMONADE VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW REFRESHR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (726, 'WHITE CLAW LIME SELTZER', 'WHITE CLAW LIME SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (727, 'WHITE CLAW MANGO', 'WHITE CLAW MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (728, 'WHITE CLAW MANGO SELTZER', 'WHITE CLAW MANGO SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (729, 'WHITE CLAW NON-ALC BLACK CHERRY CRANBERRY', 'WHITE CLAW NON-ALC BLACK CHERRY CRANBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (730, 'WHITE CLAW NON-ALC MANGO PASSIONFRUIT', 'WHITE CLAW NON-ALC MANGO PASSIONFRUIT',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (731, 'WHITE CLAW NON-ALC VARIETY', 'WHITE CLAW NON-ALC VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW NON-ALC'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (732, 'WHITE CLAW PEACH', 'WHITE CLAW PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (733, 'WHITE CLAW PEACH 19.2OZ CAN 12LS', 'WHITE CLAW PEACH 19.2OZ CAN 12LS',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (734, 'WHITE CLAW RASPBERRY SELTZER', 'WHITE CLAW RASPBERRY SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (735, 'WHITE CLAW RUBY GRAPEFRUIT SELTZER', 'WHITE CLAW RUBY GRAPEFRUIT SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (736, 'WHITE CLAW STRAWBERRY', 'WHITE CLAW STRAWBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (737, 'WHITE CLAW SURF', 'WHITE CLAW SURF',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURF'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (738, 'WHITE CLAW SURGE BLACKBERRY', 'WHITE CLAW SURGE BLACKBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (739, 'WHITE CLAW SURGE BLOOD ORANGE', 'WHITE CLAW SURGE BLOOD ORANGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (740, 'WHITE CLAW SURGE BLUEBERRY', 'WHITE CLAW SURGE BLUEBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (741, 'WHITE CLAW SURGE CRANBERRY', 'WHITE CLAW SURGE CRANBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (742, 'WHITE CLAW SURGE GREEN APPLE', 'WHITE CLAW SURGE GREEN APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (743, 'WHITE CLAW SURGE LIME', 'WHITE CLAW SURGE LIME',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (744, 'WHITE CLAW SURGE PINEAPPLE', 'WHITE CLAW SURGE PINEAPPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (745, 'WHITE CLAW SURGE VARIETY', 'WHITE CLAW SURGE VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (746, 'WHITE CLAW SURGE', 'WHITE CLAW SURGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW SURGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (747, 'WHITE CLAW VARIETY SELTZER', 'WHITE CLAW VARIETY SELTZER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (748, 'WHITE CLAW WATERMELON', 'WHITE CLAW WATERMELON',
            (SELECT brand_id FROM brand WHERE brand_name = 'WHITE CLAW'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (749, 'WOODCHUCK AMBER', 'WOODCHUCK AMBER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (750, 'WOODCHUCK BLUEBERRY', 'WOODCHUCK BLUEBERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (751, 'WOODCHUCK BRUNCH BOX VARIETY', 'WOODCHUCK BRUNCH BOX VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (752, 'WOODCHUCK BUBBLY PEARSECCO', 'WOODCHUCK BUBBLY PEARSECCO',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (753, 'WOODCHUCK GRANNY SMITH', 'WOODCHUCK GRANNY SMITH',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (754, 'WOODCHUCK MIMOSA', 'WOODCHUCK MIMOSA',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (755, 'WOODCHUCK PINEAPPLE', 'WOODCHUCK PINEAPPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (756, 'WOODCHUCK SLICE OF SUN', 'WOODCHUCK SLICE OF SUN',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (757, 'WOODCHUCK SPICED APPLE', 'WOODCHUCK SPICED APPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (758, 'WOODCHUCK VARIETY', 'WOODCHUCK VARIETY',
            (SELECT brand_id FROM brand WHERE brand_name = 'WOODCHUCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (759, 'WYLD CBD BLACKBERRY SPARKLING WATER', 'WYLD CBD BLACKBERRY SPARKLING WATER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WYLD CBD SPARKLING WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (760, 'WYLD CBD BLOOD ORANGE SPARKLING WATER', 'WYLD CBD BLOOD ORANGE SPARKLING WATER',
            (SELECT brand_id FROM brand WHERE brand_name = 'WYLD CBD SPARKLING WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (761, 'WYLD CBD BLUEBERRY POMEGRANATE SPRK WTR', 'WYLD CBD BLUEBERRY POMEGRANATE SPRK WTR',
            (SELECT brand_id FROM brand WHERE brand_name = 'WYLD CBD SPARKLING WATER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (762, 'YARD HOUSE TRIPLE', 'YARD HOUSE TRIPLE',
            (SELECT brand_id FROM brand WHERE brand_name = 'VAN STEENBERGE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (763, 'YERBA MATE BERRY LEMONADE', 'YERBA MATE BERRY LEMONADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE BERRY LEMONADE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (764, 'YERBA MATE BLUEPHORIA', 'YERBA MATE BLUEPHORIA',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE BLUEPHORIA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (765, 'YERBA MATE BRAVO MANGO', 'YERBA MATE BRAVO MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE BRAVO MANGO'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (766, 'YERBA MATE ENLIGHTEN MINT', 'YERBA MATE ENLIGHTEN MINT',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE ENLIGHTEN MINT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (767, 'YERBA MATE LEMON ELATION', 'YERBA MATE LEMON ELATION',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE LEMON ELATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (768, 'YERBA MATE MINT TERERE', 'YERBA MATE MINT TERERE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE MINT TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (769, 'YERBA MATE ORANGE EXUBERANCE', 'YERBA MATE ORANGE EXUBERANCE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE ORANGE EXUBERANCE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (770, 'YERBA MATE PASSION TERERE', 'YERBA MATE PASSION TERERE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE PASSION TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (771, 'YERBA MATE PEACH REVIVAL', 'YERBA MATE PEACH REVIVAL',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE PEACH REVIVAL'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (772, 'YERBA MATE RASPBERRY TERERE', 'YERBA MATE RASPBERRY TERERE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE RASPBERRY TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (773, 'YERBA MATE REVEL BERRY', 'YERBA MATE REVEL BERRY',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE REVEL BERRY'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (774, 'YERBA MATE SPARKLING CHERRY JUBILATION', 'YERBA MATE SPARKLING CHERRY JUBILATION',
            (SELECT brand_id FROM brand WHERE brand_name = 'SPARKLING YERBA MATE CHERRY JUBILATION'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (775, 'YERBA MATE SPARKLING CLASSIC GOLD', 'YERBA MATE SPARKLING CLASSIC GOLD',
            (SELECT brand_id FROM brand WHERE brand_name = 'SPARKLING YERBA MATE CLASSIC GOLD'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (776, 'YERBA MATE SPARKLING CRANBERRY POMEGRANATE', 'YERBA MATE SPARKLING CRANBERRY POMEGRANATE',
            (SELECT brand_id FROM brand WHERE brand_name = 'SPARKLING YERBA MATE CRANBERRY POMEGRANA'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (777, 'YERBA MATE SPARKLING GRAPEFRUIT GINGER', 'YERBA MATE SPARKLING GRAPEFRUIT GINGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'SPARKLING YERBA MATE GRAPEFRUIT GINGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (778, 'YERBA MATE STRAWBERRY HIBISCUS', 'YERBA MATE STRAWBERRY HIBISCUS',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE STRAWBERRY HIBISCUS'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (779, 'YERBA MATE SUMMER PEACH', 'YERBA MATE SUMMER PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE SUMMER PEACH'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (780, 'YERBA MATE TRADITIONAL LOOSE TEA 1 LB 6 PK', 'YERBA MATE TRADITIONAL LOOSE TEA 1 LB 6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE TRADITIONAL TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (781, 'YERBA MATE TRADITIONAL TEA BAGS 75 CT 6 PK', 'YERBA MATE TRADITIONAL TEA BAGS 75 CT 6 PK',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE TRADITIONAL TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (782, 'YERBA MATE TRADITIONAL TERERE', 'YERBA MATE TRADITIONAL TERERE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE TRADITIONAL TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (783, 'YERBA MATE TROPICAL UPRISING', 'YERBA MATE TROPICAL UPRISING',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE TROPICAL UPRISING'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (784, 'YERBA MATE UNSWEETENED TERERE', 'YERBA MATE UNSWEETENED TERERE',
            (SELECT brand_id FROM brand WHERE brand_name = 'YERBA MATE UNSWEETENED TERERE'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (785, 'YUENGLING BLACK & TAN', 'YUENGLING BLACK & TAN',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING BLACK & TAN'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (786, 'YUENGLING BOCK', 'YUENGLING BOCK',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING BOCK'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (787, 'YUENGLING FLIGHT', 'YUENGLING FLIGHT',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING FLIGHT'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (788, 'YUENGLING GOLDEN PILSNER', 'YUENGLING GOLDEN PILSNER',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING GOLDEN PILSNER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (789, 'YUENGLING LAGER', 'YUENGLING LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (790, 'YUENGLING LIGHT LAGER', 'YUENGLING LIGHT LAGER',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING LIGHT LAGER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (791, 'YUENGLING PORTER', 'YUENGLING PORTER',
            (SELECT brand_id FROM brand WHERE brand_name = 'YUENGLING PORTER'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (792, 'ZOA ZERO SUGAR CHERRY LIMEADE', 'ZOA ZERO SUGAR CHERRY LIMEADE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (793, 'ZOA ZERO SUGAR FROSTED GRAPE', 'ZOA ZERO SUGAR FROSTED GRAPE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (794, 'ZOA ZERO SUGAR MANGO', 'ZOA ZERO SUGAR MANGO',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (795, 'ZOA ZERO SUGAR STRAWBERRY WATERMELON', 'ZOA ZERO SUGAR STRAWBERRY WATERMELON',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (796, 'ZOA ZERO SUGAR TROPICAL PUNCH', 'ZOA ZERO SUGAR TROPICAL PUNCH',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (797, 'ZOA ZERO SUGAR WHITE PEACH', 'ZOA ZERO SUGAR WHITE PEACH',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (798, 'ZOA ZERO SUGAR WILD ORANGE', 'ZOA ZERO SUGAR WILD ORANGE',
            (SELECT brand_id FROM brand WHERE brand_name = 'ZOA ZERO SUGAR'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', FALSE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

  INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (799, 'KEEGAN ALES MOTHER''S MILK', 'KEEGAN ALES MOTHER''S MILK',
            (SELECT brand_id FROM brand WHERE brand_name = 'KEEGAN ALES'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

 INSERT INTO product (product_id, product_name, description, brand_id, category_id, tax_category,
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis,
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at)
    VALUES (800, 'VIRGIL''S ROOT BEER', 'VIRGIL''S ROOT BEER',
            (SELECT brand_id FROM brand WHERE brand_name = 'VIRGIL''S'), (SELECT category_id FROM category WHERE category_name = 'Alcoholic Beverages' LIMIT 1), '', TRUE, FALSE,
            FALSE, FALSE, FALSE,
            FALSE, FALSE,
            FALSE, '{}',
            '{}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);