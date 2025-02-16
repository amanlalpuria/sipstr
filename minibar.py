import requests
import json

# Base URL for the API
base_url = "https://minibardelivery.com/api/partners/v2/products"

# Headers (Replace 'YOUR_ACCESS_TOKEN' with your actual token)
headers = {
  'accept': 'application/json',
  'accept-language': 'en-IN,en-GB;q=0.9,en-US;q=0.8,en;q=0.7',
  'app-version': '0.1.0',
  'authorization': 'bearer -6aQJT_UgZh8mEBNw-tAgk5myNC-jl9-tSNTyFG0Zxs',
  'content-type': 'application/json',
  'if-none-match': 'W/"75f74c58e2599ca551b361212a317e0a"',
  'priority': 'u=1, i',
  'referer': 'https://minibardelivery.com/services/supplier/inventory/active',
  'sec-ch-ua-mobile': '?0',
  'sec-fetch-dest': 'empty',
  'sec-fetch-mode': 'cors',
  'sec-fetch-site': 'same-origin'
}

# Initialize variables
all_products = []
page = 1

while True:
    # Construct the paginated URL
    url = f"{base_url}?query=&page={page}&in_stock=true&is_active=true"
    
    try:
        # API request
        response = requests.get(url, headers=headers)
        response.raise_for_status()  # Raise an error for bad status codes

        # Parse JSON response
        data = response.json()
        
        # Extract product list
        products = data  # Adjust based on actual API response structure
        
        if not products:
            print(f"No more products found. Stopping at page {page}.")
            break  # Stop if there are no more products

        # Append products to the list
        all_products.extend(products)
        print(f"Collected {len(products)} products from page {page}")

        # Increment page number
        page += 1

    except requests.exceptions.RequestException as e:
        print(f"Request failed: {e}")
        break

# Write all products to a JSON file
with open("all_products.json", "w", encoding="utf-8") as f:
    json.dump(all_products, f, indent=4)

print(f"Total products collected: {len(all_products)}")
print("All products saved to all_products.json")
