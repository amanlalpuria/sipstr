#!/bin/bash

# Exit on error
set -e

echo "🚀 Starting docker-compose..."
docker-compose up -d

echo "⏳ Waiting for Postgres & Redis to be healthy..."
while ! docker exec postgres_db pg_isready -U sipstr_rw_user; do
  echo "🔄 Waiting for Postgres..."
  sleep 3
done

echo "✅ Postgres is ready!"

# (Optional) Check if Redis is running
while ! docker exec redis-container redis-cli ping | grep -q "PONG"; do
  echo "🔄 Waiting for Redis..."
  sleep 3
done

echo "✅ Redis is ready!"

echo "⚙️  Building backend image..."
cd sipstr-backend
docker build -t sipstr-backend .

echo "🚀 Running backend container..."
docker run --name sipstr-backend-container -p 8080:8080
