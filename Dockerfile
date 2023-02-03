FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins_Docker_Integration.jar Jenkins_Docker_Integration.jar
ENTRYPOINT ["java","-jar","/Jenkins_Docker_Integration.jar"]