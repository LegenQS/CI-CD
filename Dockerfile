FROM openjdk:8
EXPOSE 8080
ADD target/CI-CD.jar CI-CD.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-demo.jar"]

