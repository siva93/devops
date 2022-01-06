FROM openjdk:8
ADD target/java-docker.jar java-docker.jar
ENTRYPOINT ["java", "-jar","java-docker.jar"]
EXPOSE 8080
