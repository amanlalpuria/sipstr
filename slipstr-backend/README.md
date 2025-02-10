### **Steps to Set Up Project**

Here’s a step-by-step guide to using Docker for PostgreSQL:

### 1. **Install Docker and Docker Compose**
Make sure that Docker and Docker Compose are installed on your machine. You can install Docker by following the [official Docker installation guide](https://docs.docker.com/get-docker/). Docker Compose is typically included with Docker Desktop, but you can install it separately if needed.

### 2. **Start the Containers**
To start all the services defined:

```bash
docker-compose up
```

This will pull the necessary images (PostgreSQL, Redis), create the containers, and start them. Once it’s running, your PostgreSQL instance should be accessible on `localhost:5432` and Redis on `localhost:6379`.

### 3. **Persisting Data (Optional)**

The data in your PostgreSQL container is persisted using Docker volumes, as mentioned earlier. This ensures that even if you stop the containers and restart them, the database will still have the same data.

If you want to persist data to a specific location on your local machine for development, you can adjust the volume to mount to a local folder:

```yaml
volumes:
  - ./pg_data:/var/lib/postgresql/data
```

This will store your database data in the `./pg_data` directory relative to where the `docker-compose.yml` is located.


### 4. **Stop the Containers**
To stop all containers after you’re done, you can use:

```bash
docker-compose down
```

This will stop and remove the containers, networks, and volumes defined in your `docker-compose.yml`. To preserve your data, you can use the `--volumes` option to also remove volumes (if needed).
