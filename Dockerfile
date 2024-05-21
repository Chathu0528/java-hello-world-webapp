FROM openjdk:8
EXPOSE 8080
ADD target/java-hello-world.jar java-hello-world.jar
ENTRYPOINT ["java","-jar","/java-hello-world.jar"]
