import requests
import json
import time

# API Endpoint
URL = "https://cust.manhattanbeer.net/CustomerWebService/Products/Product.asmx/GetProducts"

# Headers (Copied from cURL)
HEADERS = {
    "sec-ch-ua-platform": "\"Windows\"",
    "Referer": "https://customer.manhattanbeer.net/",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36",
    "Accept": "application/json, text/plain, */*",
    "sec-ch-ua": "\"Not(A:Brand\";v=\"99\", \"Google Chrome\";v=\"133\", \"Chromium\";v=\"133\"",
    "Content-Type": "application/x-www-form-urlencoded",
    "sec-ch-ua-mobile": "?0"
}

# API Payload Template (Page number will be modified)
PAYLOAD_TEMPLATE = {
    "rock": "czd3QTZKUGltOEVRQ0NmNGNERVRqbEx2b2tFdjJ3emQvQU1MRDcxV1ZxN2FvNWQ5R1VMWlBGUHBtL2djS3FhU1hMOUljQnM1b1l1VDhWL2dnejZ2VkE9PQ==",
    "cusNidOrBlank": "66333",
    "dateOrBlank": "Tue Mar 11 2025",
    "page": 1,  # Will iterate over pages
    "pageSize": 30,
    "sort": "name",
    "sortDesc": "false",
    "search": "",
    "beverageTypeFilters": "",
    "brandFilters": "",
    "beerStyleFilters": "",
    "brandFamilyFilters": "",
    "timeFilter": "0",
    "packageFilters": "",
    "inventoryStatusFilter": "0",
    "favoriteFilter": "0",
    "isOnlyAllocated": "false"
}

def fetch_all_pages():
    """
    Fetch all pages from the paginated API and compile only "results" into a single JSON file.
    """
    all_results = []
    current_page = 1

    while True:
        print(f"Fetching page {current_page}...")

        # Update page number in payload
        payload = PAYLOAD_TEMPLATE.copy()
        payload["page"] = current_page

        # Make the request (Ensure VPN is active)
        response = requests.post(URL, headers=HEADERS, data=payload)

        if response.status_code != 200:
            print(f"Failed to fetch page {current_page}. Status Code: {response.status_code}")
            break

        # Parse JSON Response
        try:
            data = response.json()
        except json.JSONDecodeError:
            print(f"Error decoding JSON on page {current_page}.")
            break

        # Extract "results" from the response
        if "results" in data and isinstance(data["results"], list):
            if len(data["results"]) == 0:
                print("No more data available. Stopping...")
                break
            
            all_results.extend(data["results"])
        else:
            print(f"Unexpected response format on page {current_page}.")
            break

        # Move to next page
        current_page += 1

        # Small delay to avoid overwhelming the server
        time.sleep(1)

    # Save results to JSON file
    with open("all_products.json", "w", encoding="utf-8") as f:
        json.dump(all_results, f, indent=4)

    print(f"✅ Successfully saved {len(all_results)} products to 'all_products.json'.")

# Run script
if __name__ == "__main__":
    fetch_all_pages()
