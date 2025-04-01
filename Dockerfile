FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/department-service.jar department-service.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "department-service.jar"]
