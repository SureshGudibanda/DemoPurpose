FROM openjdk:11-jdk-slim

WORKDIR /app

COPY build/libs/DemoPurpose_CICD.1.0.0.jar DemoPurpose_CICD.1.0.0.jar

ENTRYPOINT ["java", "-jar", "DemoPurpose_CICD.1.0.0.jar"]
