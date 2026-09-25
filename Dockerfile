FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/product-catalog-api-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8001
ENTRYPOINT ["java", "-jar", "app.jar"]