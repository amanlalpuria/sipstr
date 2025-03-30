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

    echo "Stopping and removing containers..."
    docker-compose down

    if [ $? -eq 0 ]; then
        echo -e "${GREEN}✓ All services stopped successfully${NC}"
    else
        echo -e "${RED}Failed to stop services. You might need to remove containers manually.${NC}"
        exit 1
    fi
}

# Clean up resources (optional)
cleanup() {
    print_header "Cleanup (Optional)"

    read -p "Do you want to remove all Docker volumes? This will delete all data. (y/n): " answer
    if [[ $answer =~ ^[Yy]$ ]]; then
        echo "Removing volumes..."
        docker-compose down -v
        echo -e "${GREEN}✓ Volumes removed${NC}"
    else
        echo "Keeping volumes. Your data is preserved."
    fi
}

# Main execution
stop_services
cleanup

echo -e "\n${GREEN}To start services again, run:${NC}"
echo "./start.sh"

exit 0