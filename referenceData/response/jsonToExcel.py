import json
import pandas as pd
import os
import re

# ✅ Function to remove non-printable characters
def clean_text(text):
    """Removes non-printable and control characters from text"""
    if isinstance(text, str):
        return re.sub(r'[\x00-\x1F\x7F-\x9F]', '', text)  # Remove ASCII control chars
    return text

# ✅ Function to Flatten JSON and Expand List Fields
def flatten_and_expand(data, parent_key=""):
    """Flattens JSON and expands array fields into separate rows"""
    expanded_rows = []

    # Identify which fields are lists
    list_fields = {key: value for key, value in data.items() if isinstance(value, list)}

    # If no lists, return flattened dictionary
    if not list_fields:
        return [flatten_json(data, parent_key)]

    # Iterate over the first list field found (expand on first list field)
    list_key, list_values = next(iter(list_fields.items()))

    # Expand the list field by creating multiple rows
    for item in list_values:
        row = flatten_json(data, parent_key)  # Flatten parent JSON
        row.pop(list_key, None)  # Remove the list field itself
        if isinstance(item, dict):
            row.update(flatten_json(item, parent_key=f"{list_key}."))  # Add child fields
        else:
            row[f"{list_key}"] = clean_text(item)  # If not dict, store as value
        expanded_rows.append(row)

    return expanded_rows

# ✅ Function to Flatten JSON (Recursively)
def flatten_json(data, parent_key=""):
    """Flattens nested JSON into a single dictionary"""
    flattened = {}
    for key, value in data.items():
        new_key = f"{parent_key}{key}" if parent_key else key  # Maintain key names

        if isinstance(value, dict):  # If value is a nested dictionary, recurse
            flattened.update(flatten_json(value, parent_key=new_key + "."))
        elif isinstance(value, list):  # Store lists as JSON strings if not expanded
            continue  # Lists are handled separately in flatten_and_expand()
        else:
            flattened[new_key] = clean_text(value)  # Assign cleaned non-nested values

    return flattened

# ✅ Load JSON Data
input_json_file = r"D:\sipstr\referenceData\response\unionBeerProductList.json"
output_excel_file = r"D:\sipstr\referenceData\response\unionBeerProductOutput.xlsx"

try:
    with open(input_json_file, "r", encoding="utf-8") as file:
        json_data = json.load(file)  # Load JSON data from file
except FileNotFoundError:
    print(f"❌ ERROR: JSON file '{input_json_file}' not found.")
    exit(1)
except json.JSONDecodeError as e:
    print(f"❌ ERROR: Failed to parse JSON - {e}")
    exit(1)

# ✅ Expand and Flatten JSON Data
expanded_data = []
for item in json_data:
    expanded_data.extend(flatten_and_expand(item))

# ✅ Convert to DataFrame
df = pd.DataFrame(expanded_data)

# ✅ Save to Excel
try:
    df.to_excel(output_excel_file, index=False, engine="openpyxl")
    print(f"✅ Excel file '{output_excel_file}' has been created successfully!")
except Exception as e:
    print(f"❌ ERROR: Failed to write Excel file - {e}")