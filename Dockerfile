FROM openjdk:8-jdk-alpine
ADD target/demo-SpringBootMavenDemo.jar demo.jar
EXPOSE 8383
ENTRYPOINT ["java","-jar","/demo.jar"]

TestTest
