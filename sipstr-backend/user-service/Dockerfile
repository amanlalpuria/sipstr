FROM eclipse-temurin:17-jdk-alpine AS builder

WORKDIR /app

COPY ./pom.xml ./pom.xml
COPY ./common-service/pom.xml ./common-service/pom.xml
COPY ./user-service/pom.xml ./user-service/pom.xml

# Build common-service first since it's a dependency
RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./common-service/pom.xml clean install -DskipTests

# Build user-service
RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./user-service/pom.xml dependency:go-offline

COPY ./common-service/src ./common-service/src
COPY ./user-service/src ./user-service/src

RUN --mount=type=cache,target=/root/.m2 \
    ./mvnw -f ./user-service/pom.xml clean package -DskipTests

FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=builder /app/user-service/target/*.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "/app/app.jar"]