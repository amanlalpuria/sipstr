-- ✅ Ensure Top-Level Categories Exist
INSERT INTO category (category_name, description, is_taxable) VALUES
('Alcoholic Beverages', 'All beverages that contain alcohol', true),
('Non-Alcoholic Beverages', 'All beverages that do not contain alcohol', true),
('Snacks', 'Packaged snacks including chips, nuts, and bars', false);

-- 🔄 Wait for categories to be created, then fetch IDs dynamically
WITH parent_ids AS (
    SELECT category_id AS alcoholic_id,
           CAST(NULL AS INTEGER) AS non_alcoholic_id,
           CAST(NULL AS INTEGER) AS snacks_id
    FROM category WHERE category_name = 'Alcoholic Beverages'
    UNION ALL
    SELECT CAST(NULL AS INTEGER), category_id, CAST(NULL AS INTEGER)
    FROM category WHERE category_name = 'Non-Alcoholic Beverages'
    UNION ALL
    SELECT CAST(NULL AS INTEGER), CAST(NULL AS INTEGER), category_id
    FROM category WHERE category_name = 'Snacks'
)

-- 📌 Insert Subcategories Using Retrieved Parent IDs
INSERT INTO category (category_name, description, parent_category_id, is_taxable)
SELECT 'Beer', 'A type of alcoholic beverage made from fermented grains, primarily barley', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Craft Beer', 'Beer produced by craft breweries', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Domestic Beer', 'Beer brewed in the U.S.', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Imported Beer', 'Beer imported from other countries', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Specialty Beer', 'Beer with unique flavors or brewing techniques', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Wine', 'A fermented alcoholic beverage made from grapes', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Red Wine', 'Wine made from dark-colored grape varieties', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'White Wine', 'Wine made from green grapes or without skins', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Sparkling Wine', 'Wine that is carbonated', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Rosé Wine', 'A type of wine that is made from red grapes but with limited skin contact', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Spirits', 'Distilled alcoholic beverages', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Whiskey', 'A distilled alcoholic beverage made from fermented grain mash', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Vodka', 'A distilled spirit made from fermented grains or potatoes', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Rum', 'A distilled alcoholic drink made from sugarcane byproducts', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Tequila', 'A distilled beverage made from the blue agave plant', alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Carbonated Soft Drinks', 'Sweetened carbonated beverages', non_alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Cola', 'Carbonated soft drink flavored with cola nuts', non_alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Lemonade', 'A drink made from lemons, water, and sweetener', non_alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Root Beer', 'A sweet, carbonated beverage flavored with roots like sassafras', non_alcoholic_id, true FROM parent_ids
UNION ALL
SELECT 'Chips', 'Crispy potato or tortilla chips', snacks_id, false FROM parent_ids
UNION ALL
SELECT 'Nuts', 'Roasted and flavored nuts', snacks_id, false FROM parent_ids
UNION ALL
SELECT 'Granola Bars', 'Snack bars made with granola, nuts, and chocolate', snacks_id, false FROM parent_ids;
