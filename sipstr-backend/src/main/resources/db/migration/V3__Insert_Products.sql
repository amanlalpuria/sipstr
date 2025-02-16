-- Insert Products for Beer Category

-- Budweiser (Lager)
-- Insert products and variants dynamically
DO $$
DECLARE
    productId INT;
BEGIN
    -- Budweiser (Lager)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES ('Budweiser', 'Budweiser', 'Classic American lager with a crisp taste', true, 9.99, 3, 'https://example.com/budweiser.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price) VALUES
    (productId, 'CAN', 6, 12, 72, 5.99),
    (productId, 'BOTTLE', 1, 355, 355, 1.99);

    -- Coors Light (Lager)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES ('Coors Light', 'Coors', 'Crisp, refreshing light beer with a clean finish', true, 8.99, 3, 'https://example.com/coors-light.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price) VALUES
    (productId, 'CAN', 12, 12, 144, 9.99),
    (productId, 'BOTTLE', 1, 355, 355, 2.49);

    -- Corona Extra (Lager)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Corona Extra', 'Corona', 'Smooth refreshing beer with a citrusy taste', true, 11.99, 3, 'https://example.com/corona-extra.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Corona Extra Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 6.99),
    (productId, 'BOTTLE', 1, 355, 355, 2.29);

    -- Heineken (Lager)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Heineken', 'Heineken', 'Famous European lager with a crisp, refreshing flavor', true, 12.99, 3, 'https://example.com/heineken.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Heineken Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 7.99),
    (productId, 'BOTTLE', 1, 330, 330, 3.49);

        -- Sierra Nevada Pale Ale (Pale Ale)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Sierra Nevada Pale Ale', 'Sierra Nevada', 'Pale ale with a robust, hoppy flavor', true, 12.49, 3, 'https://example.com/sierra-nevada-pale-ale.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Sierra Nevada Pale Ale Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 7.49),
    (productId, 'BOTTLE', 1, 355, 355, 2.29);

    -- Lagunitas IPA (IPA)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Lagunitas IPA', 'Lagunitas', 'Hop-forward IPA with bold bitterness', true, 13.99, 3, 'https://example.com/lagunitas-ipa.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Lagunitas IPA Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 8.99),
    (productId, 'BOTTLE', 1, 355, 355, 3.49);

    -- Dogfish Head 60-Minute IPA (IPA)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Dogfish Head 60-Minute IPA', 'Dogfish Head', 'Balanced IPA with citrus and pine notes', true, 14.99, 3, 'https://example.com/dogfish-head-60-minute-ipa.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Dogfish Head 60-Minute IPA Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 9.99),
    (productId, 'BOTTLE', 1, 355, 355, 3.99);

    -- Founders Breakfast Stout (Stout)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Founders Breakfast Stout', 'Founders', 'Rich stout with coffee and chocolate flavors', true, 16.99, 3, 'https://example.com/founders-breakfast-stout.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Founders Breakfast Stout Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 4, 12, 48, 9.99),
    (productId, 'BOTTLE', 1, 355, 355, 4.49);

    -- Samuel Adams Summer Ale (Wheat Beer)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Samuel Adams Summer Ale', 'Samuel Adams', 'Refreshing summer wheat beer with citrus notes', true, 11.99, 3, 'https://example.com/samuel-adams-summer-ale.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Samuel Adams Summer Ale Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 6.99),
    (productId, 'BOTTLE', 1, 330, 330, 2.49);

    -- Guinness Draught (Stout)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Guinness Draught', 'Guinness', 'Classic Irish dry stout with roasted malt flavors', true, 14.99, 3, 'https://example.com/guinness-draught.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Guinness Draught Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 4, 12, 48, 9.99),
    (productId, 'BOTTLE', 1, 355, 355, 3.99);

    -- Blue Moon Belgian White (Wheat Beer)
    INSERT INTO product (product_name, brand, description, is_alcoholic, MRP, category_id, image_url, created_at, updated_at)
    VALUES
    ('Blue Moon Belgian White', 'Blue Moon', 'Belgian-style wheat beer with orange peel and coriander', true, 13.49, 3, 'https://example.com/blue-moon.jpg', NOW(), NOW())
    RETURNING product_id INTO productId;

    -- Insert Blue Moon Belgian White Variants
    INSERT INTO product_variant (product_id, unit, quantity, volume_per_unit, total_volume, price)
    VALUES
    (productId, 'CAN', 6, 12, 72, 7.99),
    (productId, 'BOTTLE', 1, 355, 355, 3.49);

END $$;