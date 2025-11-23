FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

COPY target/java.jar .

ENTRYPOINT ["java" ,"-jar","/app/java.jar"]