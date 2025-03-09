FROM eclipse-temurin:17-jdk-alpine AS builder

WORKDIR /app

COPY ./pom.xml ./pom.xml
COPY ./common-service/pom.xml ./common-service/pom.xml
COPY ./payment-service/pom.xml ./payment-service/pom.xml

# Build common-service first since it's a dependency
RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./common-service/pom.xml clean install -DskipTests

# Build payment-service
RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./payment-service/pom.xml dependency:go-offline

COPY ./common-service/src ./common-service/src
COPY ./payment-service/src ./payment-service/src

RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./payment-service/pom.xml clean package -DskipTests

FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=builder /app/payment-service/target/*.jar app.jar

EXPOSE 8083

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
