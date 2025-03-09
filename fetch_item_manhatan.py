import requests
import json
import time

# API URL
API_URL = "https://cust.manhattanbeer.net/CustomerWebService/CustomerWebDataService.asmx/GetProduct"

# Headers (same as in your curl command)
HEADERS = {
    "sec-ch-ua-platform": "\"Windows\"",
    "Referer": "https://customer.manhattanbeer.net/",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36",
    "Accept": "application/json, text/plain, */*",
    "sec-ch-ua": "\"Not(A:Brand\";v=\"99\", \"Google Chrome\";v=\"133\", \"Chromium\";v=\"133\"",
    "Content-Type": "application/x-www-form-urlencoded",
    "sec-ch-ua-mobile": "?0"
}

# Proxy (Change this if needed for geofencing bypass)
PROXIES = {
    "http": "http://your-proxy-ip:port",
    "https": "http://your-proxy-ip:port"
}

# Read itemNid list from file
def read_item_nids(file_path):
    with open(file_path, "r") as f:
        return [line.strip() for line in f.readlines() if line.strip().isdigit()]

# Fetch product data for each itemNid
def fetch_product_data(item_nid):
    payload = {
        "rock": "czd3QTZKUGltOEVRQ0NmNGNERVRqbEx2b2tFdjJ3emQvQU1MRDcxV1ZxNWRpZ2FIekI3ajd4UUJDeCtwVlV6VW9oRDFDQmhIU0dDMGl6bXRjR1I1blE9PQ==",
        "itemNid": item_nid,
        "cusNid": "66333",
        "date": "Tue Mar 11 2025"
    }

    try:
        response = requests.post(API_URL, headers=HEADERS, data=payload, proxies=PROXIES)
        response.raise_for_status()  # Raise an error if the request fails
        return response.json()
    except requests.exceptions.RequestException as e:
        print(f"Error fetching itemNid {item_nid}: {e}")
        return None

# Main function
def main(input_file, output_file):
    item_nids = read_item_nids(input_file)
    all_data = []

    for item_nid in item_nids:
        print(f"Fetching data for itemNid: {item_nid}")
        data = fetch_product_data(item_nid)
        if data:
            all_data.append(data)
        time.sleep(1)  # Add delay to avoid hitting rate limits

    # Save results to JSON file
    with open(output_file, "w") as f:
        json.dump(all_data, f, indent=4)

    print(f"All data saved to {output_file}")

if __name__ == "__main__":
    input_file = "itemNid_list.txt"  # Replace with actual file path
    output_file = "output.json"
    main(input_file, output_file)
