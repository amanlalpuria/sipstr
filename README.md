# Sipstr Project

## 📌 Overview
Sipstr is a mobile and web application for instant delivery of alcohol and beverages. It enables customers to browse products, place orders, and receive real-time updates on their deliveries. The backend is designed to handle authentication, order management, payment processing, and inventory tracking.

This project simplifies the deployment process using Docker and `start.sh` script.

## 🛠 Prerequisites
Before setting up the project, ensure you have the following installed:

- **Docker**: [Download & Install Docker](https://www.docker.com/get-started)
- **Git**: [Download & Install Git](https://git-scm.com/)

## 🚀 Setup & Installation

Follow these steps to set up and run the Sipstr backend:

### 1️⃣ Clone the Repository
```sh
git clone [https://github.com/your-repo/sipstr-backend.git](https://github.com/amanlalpuria/sipstr.git)
cd sipstr
```

### 2️⃣ Run the Startup Script
Execute the `start.sh` script to pull all required Docker images and start the backend services.

```sh
chmod +x start.sh
./start.sh
```

This script will:
- Pull the required Docker images
- Start the backend service
- Initialize databases and dependencies

### 3️⃣ Verify the Setup
Once the setup is completed, verify that the backend is running by accessing the Swagger UI:

🔗 **Swagger API Documentation:** [http://localhost:8080/swagger-ui.html](http://localhost:8080/swagger-ui.html)

## 🛑 Stopping the Services
To stop all running services, execute:
```sh
./stop.sh
```

## 📂 Project Structure
```
sipstr-backend/
│── docker-compose.yml   # Docker Compose for microservices
│── start.sh             # Startup script to launch services
│── stop.sh              # Script to stop services
│── sipstr-backend/      # Backend code
│   ├── auth-service/    # Authentication service
│   ├── user-service/    # User management service
│   ├── order-service/   # Order processing service
│   ├── product-service/ # Product management service
```

## 🛠 Troubleshooting
If you encounter any issues, try the following:
- **Check Docker logs:** `docker-compose logs -f`
- **Restart containers:** `docker-compose down && ./start.sh`
- **Ensure Docker is running properly**

## 📧 Contact & Support
For any queries or support, feel free to raise an issue or reach out at **aman.lalpuria@sipstr.com**.

Happy coding! 🚀

