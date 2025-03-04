import json
from collections import defaultdict

def process_products(input_file, output_file):
    with open(input_file, "r") as file:
        data = json.load(file)
    
    products_dict = defaultdict(lambda: {"category": "", "variants": []})
    
    for item in data:
        product_name = item["name"]
        category = item["category"]
        
        if not products_dict[product_name]["category"]:
            products_dict[product_name]["category"] = category
        
        variant = {
            "inventory": item["inventory"],
            "volumePerUnit": item["volume"],
            "price": item["price"]
        }
        products_dict[product_name]["variants"].append(variant)
    
    output = [{"product name": name, "category": details["category"], "variants": details["variants"]} 
              for name, details in products_dict.items()]
    
    with open(output_file, "w") as file:
        json.dump(output, file, indent=4)
    
    print(f"Processed data saved to {output_file}")

# Usage
input_json_file = "all_products.json"  # Replace with actual input file path
output_json_file = "output.json"  # Replace with desired output file path
process_products(input_json_file, output_json_file)
