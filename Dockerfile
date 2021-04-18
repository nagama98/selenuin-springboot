FROM openjdk:8-jdk-alpine
ADD target/selenium-springboot-example-master.jar selenium-springboot-example-1.0.0.jar
ENTRYPOINT ["java","-jar","selenium-springboot-example-master.jar"]