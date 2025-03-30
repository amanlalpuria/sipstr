-- ✅ Ensure Top-Level Categories Exist (Avoid Duplicates)
INSERT INTO category (category_name, description, is_taxable)
VALUES
('Alcoholic Beverages', 'All beverages that contain alcohol', true)
ON CONFLICT (category_name) DO NOTHING;

INSERT INTO category (category_name, description, is_taxable)
VALUES
('Non-Alcoholic Beverages', 'All beverages that do not contain alcohol', true)
ON CONFLICT (category_name) DO NOTHING;

INSERT INTO category (category_name, description, is_taxable)
VALUES
('Snacks', 'Packaged snacks including chips, nuts, and bars', false)
ON CONFLICT (category_name) DO NOTHING;

-- 🔄 Fetch Parent Category IDs Dynamically and Store in Variables
DO $$
DECLARE
    alcoholic_id INTEGER;
    non_alcoholic_id INTEGER;
    snacks_id INTEGER;
BEGIN
    SELECT category_id INTO alcoholic_id FROM category WHERE category_name = 'Alcoholic Beverages';
    SELECT category_id INTO non_alcoholic_id FROM category WHERE category_name = 'Non-Alcoholic Beverages';
    SELECT category_id INTO snacks_id FROM category WHERE category_name = 'Snacks';

    -- ✅ Insert Subcategories Using Stored Variables
    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Beer', 'A type of alcoholic beverage made from fermented grains, primarily barley', alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Craft Beer', 'Beer produced by craft breweries', alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Domestic Beer', 'Beer brewed in the U.S.', alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Wine', 'A fermented alcoholic beverage made from grapes', alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    -- ✅ Subcategories for Non-Alcoholic Beverages
    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Carbonated Soft Drinks', 'Sweetened carbonated beverages', non_alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Cola', 'Carbonated soft drink flavored with cola nuts', non_alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Lemonade', 'A drink made from lemons, water, and sweetener', non_alcoholic_id, true)
    ON CONFLICT (category_name) DO NOTHING;

    -- ✅ Subcategories for Snacks
    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Chips', 'Crispy potato or tortilla chips', snacks_id, false)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Nuts', 'Roasted and flavored nuts', snacks_id, false)
    ON CONFLICT (category_name) DO NOTHING;

    INSERT INTO category (category_name, description, parent_category_id, is_taxable)
    VALUES
    ('Granola Bars', 'Snack bars made with granola, nuts, and chocolate', snacks_id, false)
    ON CONFLICT (category_name) DO NOTHING;
END $$;
