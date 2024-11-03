FROM openjdk:17
EXPOSE 8080
ADD target/spring-Jenkins-docker.jar spring-Jenkins-docker.jar
ENTRYPOINT ["java", "-jar","/spring-Jenkins-docker.jar"] 