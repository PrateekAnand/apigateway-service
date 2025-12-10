FROM eclipse-temurin:17-jdk

COPY target/apigateway-service-0.0.1-SNAPSHOT.jar apigateway-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar", "apigateway-service-0.0.1-SNAPSHOT.jar" ]