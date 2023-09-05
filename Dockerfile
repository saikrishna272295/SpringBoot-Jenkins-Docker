FROM jdk:11
EXPOSE 8080
ADD target/springboot-jenkins-docker.jar springboot-jenkins-docker.jar
ENTRYPOINT ["java", "-jar", "/springboot-jenkins-docker.jar"]