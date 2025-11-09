FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY build/libs/DemoPurpose_CICD.1.0.0.jar DemoPurpose_CICD.1.0.0.jar

ENTRYPOINT ["java", "-jar", "DemoPurpose_CICD.1.0.0.jar"]
