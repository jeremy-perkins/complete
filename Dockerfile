FROM openjdk:17
ADD target/rest-service-complete-0.0.1-SNAPSHOT.jar rest-service-complete-0.0.1-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "rest-service-complete-0.0.1-SNAPSHOT.jar"]