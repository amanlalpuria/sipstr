#!/bin/bash

# Colors for terminal output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color
BLUE='\033[0;34m'

# Function to print section headers
print_header() {
    echo -e "\n${BLUE}=======================================================${NC}"
    echo -e "${BLUE}$1${NC}"
    echo -e "${BLUE}=======================================================${NC}\n"
}

# Stop all services
stop_services() {
    print_header "Stopping All Services"

    if [ "$1" = "with_volumes" ]; then
        echo "Stopping and removing containers and volumes..."
        docker-compose down -v
    else
        echo "Stopping and removing containers..."
        docker-compose down
    fi

    if [ $? -eq 0 ]; then
        echo -e "${GREEN}✓ All services stopped successfully${NC}"
    else
        echo -e "${RED}✗ Failed to stop services. You might need to remove containers manually.${NC}"
        exit 1
    fi
}

# Ask whether to delete volumes
ask_volume_removal() {
    print_header "Volume Cleanup Option"

    read -p "Do you want to remove all Docker volumes? This will delete all data. (y/n): " answer
    if [[ $answer =~ ^[Yy]$ ]]; then
        echo -e "${YELLOW}✓ Will remove volumes as well${NC}"
        stop_services "with_volumes"
    else
        echo -e "${YELLOW}✓ Volumes will be preserved${NC}"
        stop_services
    fi
}

# Main execution
ask_volume_removal

echo -e "\n${GREEN}To start services again, run:${NC}"
echo -e "${YELLOW}./start.sh${NC}"

exit 0