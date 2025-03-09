FROM eclipse-temurin:17-jdk-alpine AS builder

WORKDIR /app

COPY ./pom.xml ./pom.xml
COPY ./common-service/pom.xml ./common-service/pom.xml
COPY ./service-registry/pom.xml ./service-registry/pom.xml

# Build common-service first since it's a dependency
RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./common-service/pom.xml clean install -DskipTests

# Build service-registry
RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./service-registry/pom.xml dependency:go-offline

COPY ./common-service/src ./common-service/src
COPY ./service-registry/src ./service-registry/src

RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./service-registry/pom.xml clean package -DskipTests

FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=builder /app/service-registry/target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/app/app.jar"]