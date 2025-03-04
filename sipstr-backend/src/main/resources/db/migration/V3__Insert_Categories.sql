-- Inserting top-level categories (Alcoholic Beverages, Non-Alcoholic Beverages)
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Alcoholic Beverages', 'All beverages that contain alcohol', NULL),
('Non-Alcoholic Beverages', 'All beverages that do not contain alcohol', NULL);

-- Inserting sub-categories under Alcoholic Beverages
-- First, get the categoryId of 'Alcoholic Beverages' (let's assume it's 1)
-- For simplicity, parent_category_id is directly referenced (1 is the id for Alcoholic Beverages)

-- Beer Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Beer', 'A type of alcoholic beverage made from fermented grains, primarily barley', 1),
('Craft Beer', 'Beer produced by craft breweries', 3),
('Domestic Beer', 'Beer brewed in the U.S.', 3),
('Imported Beer', 'Beer imported from other countries', 3),
('Specialty Beer', 'Beer with unique flavors or brewing techniques', 3);

-- Wine Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Wine', 'A fermented alcoholic beverage made from grapes', 1),
('Red Wine', 'Wine made from dark-colored grape varieties', 6),
('White Wine', 'Wine made from green grapes or without skins', 6),
('Sparkling Wine', 'Wine that is carbonated', 6),
('Rosé Wine', 'A type of wine that is made from red grapes but with limited skin contact', 6),
('Dessert Wine', 'Sweet wine typically served with dessert', 6),
('Organic and Natural Wine', 'Wine produced using organic or biodynamic methods', 6);

-- Spirits Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Spirits', 'Distilled alcoholic beverages', 1),
('Whiskey', 'A distilled alcoholic beverage made from fermented grain mash', 12),
('Vodka', 'A distilled spirit made from fermented grains or potatoes', 12),
('Rum', 'A distilled alcoholic drink made from sugarcane byproducts', 12),
('Tequila', 'A distilled beverage made from the blue agave plant', 12),
('Gin', 'A distilled alcoholic drink flavored with juniper berries', 12),
('Brandy & Cognac', 'A spirit made from distilled wine or fermented fruit juice', 12),
('Liqueurs', 'Sweetened spirits flavored with fruit, herbs, spices, etc.', 12);

-- Ready-to-Drink (RTD) Cocktails Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Ready-to-Drink Cocktails', 'Pre-mixed cocktails for immediate consumption', 1),
('Pre-mixed Cocktails', 'Alcoholic beverages with a combination of spirits and mixers', 18),
('Hard Seltzers', 'Carbonated alcoholic drinks mixed with flavored seltzer', 18),
('Hard Lemonades', 'Lemonade mixed with alcohol', 18);

-- Cider & Perry Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Cider & Perry', 'Alcoholic beverages made from fermented apples (Cider) or pears (Perry)', 1),
('Hard Cider', 'Cider made with fermented apples', 22),
('Perry', 'Alcoholic beverage made from fermented pears', 22);

-- Fortified Wines Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Fortified Wines', 'Wines that have had additional alcohol added', 1),
('Sherry', 'A fortified wine from Spain', 26),
('Port', 'A Portuguese fortified wine', 26),
('Marsala', 'An Italian fortified wine', 26);

-- Low-Alcohol and Non-Alcoholic Beverages Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Low-Alcohol and Non-Alcoholic Beverages', 'Alcohol-free or low-alcohol beverages', 1),
('Non-Alcoholic Beer', 'Beer with little or no alcohol content', 30),
('Non-Alcoholic Spirits', 'Alcohol-free distilled beverages', 30),
('Hard Kombucha', 'Kombucha with alcohol content', 30);

-- Inserting sub-categories under Non-Alcoholic Beverages
-- First, get the categoryId of 'Non-Alcoholic Beverages' (let's assume it's 2)

-- Soft Drinks Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Carbonated Soft Drinks', 'Sweetened carbonated beverages', 2),
('Cola', 'Carbonated soft drink flavored with cola nuts', 32),
('Lemonade', 'A drink made from lemons, water, and sweetener', 32),
('Root Beer', 'A sweet, carbonated beverage flavored with roots like sassafras', 32),
('Orange Soda', 'Carbonated soft drink flavored with orange', 32),
('Ginger Ale', 'A sweetened carbonated beverage flavored with ginger', 32);

-- Bottled Water Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Bottled Water', 'Bottled water for drinking purposes', 2),
('Spring Water', 'Water from a natural spring source', 37),
('Mineral Water', 'Water with high mineral content', 37),
('Sparkling Water', 'Water that has been carbonated', 37),
('Flavored Water', 'Water with added flavors and sometimes electrolytes', 37);

-- Juices Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Juices', 'Beverages made from extracted fruits or vegetables', 2),
('Fruit Juices', 'Juices made from various fruits', 41),
('Vegetable Juices', 'Juices made from various vegetables', 41),
('Smoothies', 'Blended beverages containing fruits, vegetables, and sometimes protein', 41);

-- Tea & Coffee Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Tea & Coffee', 'Hot and cold beverages made from tea leaves or coffee beans', 2),
('Iced Tea', 'Chilled tea, often sweetened or flavored', 45),
('Hot Tea', 'Tea served hot, including green, black, and herbal varieties', 45),
('Cold Brew Coffee', 'Coffee brewed in cold water for a prolonged period', 45),
('Bottled Coffee', 'Pre-brewed coffee available for immediate consumption', 45),
('Coffee Pods', 'Single-serve pods for coffee machines', 45);

-- Energy Drinks Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Energy Drinks', 'Beverages containing stimulants like caffeine', 2),
('Caffeinated Energy Drinks', 'Energy drinks with high caffeine content', 50),
('Natural Energy Drinks', 'Energy drinks made with plant-based ingredients', 50);

-- Sports Drinks Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Sports Drinks', 'Beverages that replenish electrolytes and provide hydration', 2),
('Electrolyte-Rich Drinks', 'Drinks containing electrolytes like sodium and potassium', 53);

-- Functional Beverages Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Functional Beverages', 'Beverages with added health benefits or nutrients', 2),
('Kombucha', 'Fermented tea with probiotics', 57),
('Probiotic Drinks', 'Beverages containing probiotics, such as kefir or yogurt drinks', 57),
('Aloe Vera Drinks', 'Beverages containing aloe vera for health benefits', 57);

-- Plant-Based Beverages Category and Subcategories
INSERT INTO category (category_name, description, parent_category_id) VALUES
('Plant-Based Beverages', 'Beverages made from plants, typically dairy alternatives', 2),
('Non-Dairy Milk Alternatives', 'Milk substitutes made from plants (e.g., almond, oat, soy)', 62),
('Plant-Based Protein Shakes', 'Vegan protein drinks made from plant sources', 62);