FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/employee-management-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
