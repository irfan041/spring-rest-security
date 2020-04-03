FROM openjdk:8-jdk-alpine
EXPOSE 2020
ADD target/spring-rest-security-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]