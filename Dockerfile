FROM openjdk:8
EXPOSE 8082
ADD target/java-hello-world-webapp-1.0-SNAPSHOT.war java-hello-world-webapp-1.0-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/java-hello-world-webapp-1.0-SNAPSHOT.war"]
