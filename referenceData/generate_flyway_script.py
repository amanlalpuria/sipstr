import json

# Load JSON data from file
input_file = "referenceData/response/in_detail_product_response.json"
output_sql_file = "referenceData/response/flyway_insert_script.sql"

with open(input_file, "r", encoding="utf-8") as file:
    data = json.load(file)

# Store unique brands and packages
brands = {}
packages = {}

# Prepare insert statements
brand_inserts = []
package_inserts = []
product_inserts = []
variant_inserts = []

for item in data:
    brand_name = item["brand"]["name"].strip()
    package_name = item["package"]["name"].strip()
    
    # Handle brand uniqueness
    if brand_name not in brands:
        brands[brand_name] = f"(SELECT COALESCE(MAX(brand_id), 0) + 1 FROM brand)"
        brand_inserts.append(f"INSERT INTO brand (brand_name) VALUES ('{brand_name}');")

    # Handle package uniqueness
    if package_name not in packages:
        packages[package_name] = f"(SELECT COALESCE(MAX(package_id), 0) + 1 FROM package)"
        package_inserts.append(f"INSERT INTO package (package_name) VALUES ('{package_name}');")

    # Extract relevant fields
    brand_id = f"(SELECT brand_id FROM brand WHERE brand_name = '{brand_name}')"
    package_id = f"(SELECT package_id FROM package WHERE package_name = '{package_name}')"

    is_alcoholic = "TRUE" if item.get("alcoholByVolume", 0) else "FALSE"
    is_wine = "TRUE" if item.get("isWine", False) else "FALSE"

    # ✅ Extract product name by removing package.name
    full_name = item["name"].strip()
    if full_name.endswith(package_name):  
        product_name = full_name[: -len(package_name)].strip()  # Remove package name
    else:
        product_name = full_name  # If no match, keep original name

    product_inserts.append(f"""
    INSERT INTO product (product_name, description, brand_id, category_id, tax_category, 
                         is_alcoholic, is_gluten_free, is_kosher, is_wine, has_tobacco, has_cannabis, 
                         is_returnable, is_perishable, allergen_info, nutritional_info, is_active, created_at, updated_at) 
    VALUES ('{product_name}', '{item["description"].strip()}', 
            {brand_id}, 1, '{item.get("taxCategory", "")}', {is_alcoholic}, {str(item.get("isGlutenFree", False)).upper()}, 
            {str(item.get("isKosher", False)).upper()}, {is_wine}, {str(item.get("hasTobacco", False)).upper()}, 
            {str(item.get("hasCannabis", False)).upper()}, {str(item.get("isReturnable", False)).upper()}, 
            {str(item.get("isPerishable", False)).upper()}, '{json.dumps(item.get("allergenInfo", {}))}', 
            '{json.dumps(item.get("nutritionalInfo", {}))}', TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    """)

    # Product Variant INSERT
    variant_inserts.append(f"""
    INSERT INTO product_variant (product_id, package_id, unit_price, thumbnail_image_url, 
                                 full_size_image_url, retail_upc, case_upc, abv_percentage, weight_grams, 
                                 calories, carbs, ibuValue, created_at, updated_at)
    VALUES ((SELECT product_id FROM product WHERE product_name = '{product_name}' LIMIT 1),
            {package_id}, {item["sortPrice"]}, '{item["thumbnailImageUrl"]}', 
            '{item["fullsizeImageUrl"]}', '{item["retailUpc"]}', '{item["caseUpc"]}', 
            {item.get("alcoholByVolume", "NULL")}, {item.get("weight", "NULL")}, 
            {item.get("calories", "NULL")}, {item.get("carbs", "NULL")}, {item.get("ibuValue", "NULL")}, 
            CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
    """)

# Combine all SQL inserts
sql_statements = "\n".join(brand_inserts + package_inserts + product_inserts + variant_inserts)

# Save to a file
with open(output_sql_file, "w", encoding="utf-8") as sql_file:
    sql_file.write(sql_statements)

print(f"✅ Flyway SQL insert script generated: {output_sql_file}")
