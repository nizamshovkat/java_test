FROM openjdk:17

WORKDIR /app

COPY /target/java_test-0.0.1-SNAPSHOT.jar /app/java_test.jar

EXPOSE 8282

ENTRYPOINT [ "java", "-jar", "/app/java_test.jar"]