# First stage: Build the JAR using Maven
FROM maven:3.9.5-eclipse-temurin-17 AS builder
WORKDIR /app

# Copy project files into container
COPY . .

# Build the application
RUN mvn clean package -DskipTests

# Second stage: Use a lightweight Java runtime
FROM openjdk:17-jdk-slim
WORKDIR /app

# Copy the JAR from the first stage
COPY --from=builder /app/target/sipstr-0.0.1-SNAPSHOT.jar /app/sipstr.jar

# Expose port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "sipstr.jar"]
