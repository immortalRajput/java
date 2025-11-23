FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

COPY target/java.jar .

ENTRYPOINT ["java" ,"-jar","/app/java-1.0.jar"]