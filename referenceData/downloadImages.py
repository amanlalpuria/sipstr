import os
import json
import requests
import re

# Load JSON data from file
# input_file = "in_detail_product_response.json"  # Update with your JSON file path
input_file = "referenceData/response/in_detail_product_response.json"
# Create directories if they don't exist
thumbnail_dir = "response/thumbnail"
fullsize_dir = "response/full_size_image"

os.makedirs(thumbnail_dir, exist_ok=True)
os.makedirs(fullsize_dir, exist_ok=True)

# Function to sanitize filenames (remove invalid characters)
def sanitize_filename(name):
    return re.sub(r'[<>:"/\\|?*]', '', name)

# Function to download images
def download_image(url, folder, filename):
    if not url:
        return
    try:
        response = requests.get(url, stream=True, timeout=10)
        response.raise_for_status()

        file_path = os.path.join(folder, filename)
        with open(file_path, "wb") as file:
            for chunk in response.iter_content(1024):
                file.write(chunk)
        print(f"Downloaded: {file_path}")
    except requests.exceptions.RequestException as e:
        print(f"Failed to download {url}: {e}")

# Process JSON data
with open(input_file, "r", encoding="utf-8") as file:
    data = json.load(file)

for item in data:
    name = sanitize_filename(item.get("name", "unknown")) + ".jpg"
    
    # Download images
    if "thumbnailImageUrl" in item:
        download_image(item["thumbnailImageUrl"], thumbnail_dir, name)
    
    if "fullsizeImageUrl" in item:
        download_image(item["fullsizeImageUrl"], fullsize_dir, name)

print("Image download completed!")
