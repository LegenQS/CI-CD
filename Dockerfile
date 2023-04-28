FROM openjdk:8
EXPOSE 8080
ADD target/ci-cd.jar ci-cd.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-demo.jar"]

