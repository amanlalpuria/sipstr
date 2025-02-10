# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled JAR file into the container at /app
COPY target/slipStr-0.0.1-SNAPSHOT.jar /app/slipStr.jar

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run the JAR file
CMD ["java", "-jar", "slipStr.jar"]
