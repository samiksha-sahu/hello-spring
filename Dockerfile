FROM openjdk:17-jdk-alpine
VOLUME /tmp
ADD target/helloworld-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
