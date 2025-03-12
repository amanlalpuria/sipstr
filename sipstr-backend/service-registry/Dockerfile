# Use Maven image to build the JAR
FROM maven:3.9.6-eclipse-temurin-17 AS builder
WORKDIR /app

# Copy the project files
COPY ./pom.xml ./
COPY ./src ./src

# Build the project
RUN mvn clean package -DskipTests

# Use OpenJDK slim image for the runtime
FROM openjdk:17-jdk-slim
WORKDIR /app

# Copy JAR from builder stage
COPY --from=builder /app/target/*.jar app.jar

# Expose the application port
EXPOSE 8761  # Change this for each service accordingly

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]