# Use an official OpenJDK runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory
WORKDIR /app

# Add the generated .war file to the container
ADD target/java-hello-world-webapp-1.0-SNAPSHOT.war /app/java-hello-world-webapp-1.0-SNAPSHOT.war

# Expose the port the app runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app/java-hello-world-webapp-1.0-SNAPSHOT.war"]
