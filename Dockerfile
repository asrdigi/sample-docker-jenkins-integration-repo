FROM openjdk:8
EXPOSE 8080
ADD target/sample-docker-jenkins-integration.jar sample-docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/sample-docker-jenkins-integration.jar"]
