#!/bin/bash

# Exit on any error
set -e

echo "🚀 Starting docker-compose..."
docker-compose up -d

echo "⏳ Waiting for Postgres & Redis to be healthy..."
while ! docker exec postgres_db pg_isready -U sipstr_rw_user > /dev/null 2>&1; do
  echo "🔄 Waiting for Postgres..."
  sleep 3
done

echo "✅ Postgres is ready!"

while ! docker exec redis-container redis-cli ping | grep -q "PONG"; do
  echo "🔄 Waiting for Redis..."
  sleep 3
done

echo "✅ Redis is ready!"

echo "⚙️  Building JAR file using Maven Wrapper..."
cd sipstr-backend
chmod +x mvnw  # Ensure the wrapper is executable
./mvnw clean package -DskipTests

echo "🐳 Restarting backend service..."
docker-compose up --build -d backend

echo "✅ Everything is up and running!"
