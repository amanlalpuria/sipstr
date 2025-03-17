import re
import os

# Define file paths
input_sql_file = r"D:\Projects\sipstr\referenceData\response\flyway_insert_script.sql"
output_sql_file = r"D:\Projects\sipstr\referenceData\response\flyway_insert_updated_script.sql"

# Image folders
thumbnail_folder = "assets/thumbnail/"
fullsize_folder = "assets/full_size_image/"

# Regex pattern to match product_name and package_name
product_variant_pattern = re.compile(
    r"INSERT INTO product_variant \([^)]*\)\s*VALUES\s*\(\(\s*SELECT product_id FROM product WHERE product_name = '([^']+)'\s*LIMIT 1\),"
    r"\s*\(\s*SELECT package_id FROM package WHERE package_name = '([^']+)'\s*\),([^,]+),\s*'([^']*)',\s*'([^']*)'"
)

# Function to generate new image path
def get_image_path(folder, product_name, package_name):
    filename = f"{product_name} {package_name}.jpg".replace("/", "-")  # Replace invalid filename chars
    return os.path.join(folder, filename).replace("\\", "/")  # Ensure correct path format

# Read and process the SQL file
with open(input_sql_file, "r", encoding="utf-8") as file:
    sql_content = file.read()

# Replace image URLs with local file paths
def update_image_paths(match):
    product_name = match.group(1).strip()
    package_name = match.group(2).strip()

    thumbnail_path = get_image_path(thumbnail_folder, product_name, package_name)
    fullsize_path = get_image_path(fullsize_folder, product_name, package_name)

    # Construct updated SQL line
    updated_sql = match.group(0).replace(match.group(4), thumbnail_path).replace(match.group(5), fullsize_path)
    
    print(f"Updated: {product_name} -> {thumbnail_path}, {fullsize_path}")  # Debugging info
    return updated_sql

# Apply the replacements
updated_sql_content = product_variant_pattern.sub(update_image_paths, sql_content)

# Save the updated SQL file
with open(output_sql_file, "w", encoding="utf-8") as file:
    file.write(updated_sql_content)

print(f"Updated SQL script saved to {output_sql_file}")
