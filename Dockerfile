FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration-example.jar devops-integration-example.jar
ENTRYPOINT ["java","-jar","/devops-integration-example.jar"]