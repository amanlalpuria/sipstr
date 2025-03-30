import json
import pandas as pd
import os

# ✅ Use raw strings (r"") or forward slashes ("/") to avoid escape sequence issues
input_json_file = r"referenceData/response/in_detail_product_response.json"
output_excel_file = r"referenceData/response/output.xlsx"

# ✅ Ensure the directory exists before writing the file
os.makedirs(os.path.dirname(output_excel_file), exist_ok=True)

# ✅ Load JSON Data
try:
    with open(input_json_file, "r", encoding="utf-8") as file:
        json_data = json.load(file)  # Load JSON data from file
except FileNotFoundError:
    print(f"❌ ERROR: JSON file '{input_json_file}' not found.")
    exit(1)
except json.JSONDecodeError as e:
    print(f"❌ ERROR: Failed to parse JSON - {e}")
    exit(1)

# ✅ Function to Flatten Nested JSON
def flatten_json(data, parent_key=""):
    """Recursively flattens a nested JSON object into a single dictionary."""
    flattened = {}
    for key, value in data.items():
        new_key = f"{parent_key}{key}" if parent_key else key  # Maintain key names

        if isinstance(value, dict):  # If value is a nested dictionary, recurse
            flattened.update(flatten_json(value, parent_key=new_key + "."))
        elif isinstance(value, list):  # If value is a list, store JSON string
            flattened[new_key] = json.dumps(value, ensure_ascii=False)
        else:
            flattened[new_key] = value  # Assign non-nested values directly

    return flattened

# ✅ Flatten Each JSON Object
data_list = [flatten_json(item) for item in json_data]

# ✅ Convert to DataFrame
df = pd.DataFrame(data_list)

# ✅ Save to Excel
try:
    df.to_excel(output_excel_file, index=False, engine="openpyxl")
    print(f"✅ Excel file '{output_excel_file}' has been created successfully!")
except Exception as e:
    print(f"❌ ERROR: Failed to write Excel file - {e}")
