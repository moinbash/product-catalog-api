# Product Catalog API

Minimal Spring Boot Product Catalog application for DevOps CI/CD practice.

Architecture:
Controller -> Service -> Repository -> H2 Database

Endpoints:
GET  /api/products
POST /api/products

Health:
GET /actuator/health

Run:
mvn clean test
mvn spring-boot:run
