FROM openjdk:17-jdk-slim
EXPOSE 8888
ADD target/Config-0.0.1-SNAPSHOT.jar Config-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Config-0.0.1-SNAPSHOT.jar"]