-- Insert main categories and their subcategories into the 'category' table

-- Beer Subcategories
INSERT INTO category (category_name, description) VALUES ('Lagers', 'Typically light, crisp, and refreshing beers such as Pilsner, Helles.');
INSERT INTO category (category_name, description) VALUES ('Ales', 'Robust and flavorful beers, including IPA, Stout, Porter.');
INSERT INTO category (category_name, description) VALUES ('Craft Beer', 'Innovative, small-batch beers often produced by independent breweries.');

-- Wine Subcategories
INSERT INTO category (category_name, description) VALUES ('Red Wine', 'Made from dark-colored grapes, typically rich and full-bodied.');
INSERT INTO category (category_name, description) VALUES ('White Wine', 'Made from green or yellow grapes, lighter and crisper.');
INSERT INTO category (category_name, description) VALUES ('Rosé Wine', 'A blend of red and white wine techniques, light and refreshing.');
INSERT INTO category (category_name, description) VALUES ('Sparkling Wine', 'Wine with carbonation, including Champagne, Prosecco, and Cava.');
INSERT INTO category (category_name, description) VALUES ('Fortified Wine', 'Wines like Port and Sherry, with additional spirits added.');

-- Spirits Subcategories
INSERT INTO category (category_name, description) VALUES ('Vodka', 'A neutral spirit typically made from grains or potatoes.');
INSERT INTO category (category_name, description) VALUES ('Whiskey', 'Made from fermented grain mash such as barley, rye, corn, including subtypes like Scotch, Bourbon.');
INSERT INTO category (category_name, description) VALUES ('Rum', 'Produced from sugarcane byproducts like molasses or sugarcane juice.');
INSERT INTO category (category_name, description) VALUES ('Gin', 'A distilled spirit flavored with juniper berries and other botanicals.');
INSERT INTO category (category_name, description) VALUES ('Tequila', 'Made from the blue agave plant, associated with Mexico.');
INSERT INTO category (category_name, description) VALUES ('Brandy', 'Distilled from wine or fermented fruit juice, often aged in wooden barrels.');

-- Cider and Perry Subcategories
INSERT INTO category (category_name, description) VALUES ('Hard Cider', 'Alcoholic cider made from fermented apple juice.');
INSERT INTO category (category_name, description) VALUES ('Fruit Ciders', 'Ciders made from fruits other than apples, such as berries or peaches.');

-- Ready-to-Drink (RTD) Subcategories
INSERT INTO category (category_name, description) VALUES ('Hard Seltzers', 'Light, fizzy alcoholic beverages made with sparkling water and alcohol.');
INSERT INTO category (category_name, description) VALUES ('Alcopops', 'Sweet, flavored drinks with spirits like vodka or rum.');
INSERT INTO category (category_name, description) VALUES ('Pre-mixed Cocktails', 'Bottled versions of popular cocktails like margaritas or mojitos.');

-- Liqueurs and Aperitifs Subcategories
INSERT INTO category (category_name, description) VALUES ('Herbal Liqueurs', 'Liqueurs flavored with herbs, such as Jägermeister or Chartreuse.');
INSERT INTO category (category_name, description) VALUES ('Fruit Liqueurs', 'Liqueurs flavored with fruits, such as Grand Marnier or Chambord.');
INSERT INTO category (category_name, description) VALUES ('Cream Liqueurs', 'Liqueurs made with cream, such as Baileys.');

-- Fortified Wine Subcategories (Already Covered)
-- (Sherry, Port, Madeira are already part of the Wine categories.)

-- Non-Alcoholic Beverages Subcategories
INSERT INTO category (category_name, description) VALUES ('Non-Alcoholic Beer', 'Alcohol-free beers or beers with very low alcohol content.');
INSERT INTO category (category_name, description) VALUES ('Non-Alcoholic Wine', 'Wines made without fermentation or with the alcohol removed.');
INSERT INTO category (category_name, description) VALUES ('Mocktails', 'Non-alcoholic versions of popular cocktails, such as fruit juices, syrups, and soda.');

-- Saké and Other Traditional Alcoholic Beverages Subcategories
INSERT INTO category (category_name, description) VALUES ('Saké', 'A Japanese rice wine made by fermenting rice.');
INSERT INTO category (category_name, description) VALUES ('Soju', 'A Korean distilled spirit, typically made from rice, barley, or sweet potatoes.');
INSERT INTO category (category_name, description) VALUES ('Mead', 'An ancient alcoholic drink made from fermenting honey with water.');