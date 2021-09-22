FROM openjdk:8
ADD target/java-basics-1.0-SNAPSHOT.jar app.jar
EXPOSE 9090
ENTRYPOINT["java","-jar","app.jar"]
