# Use a base image with Java 11
FROM openjdk:11-jdk-slim

# Copy the packaged JAR file into the container
COPY target/*.jar app.jar

# Expose the port that the application listens on
EXPOSE 16400

# Run the application when the container starts
ENTRYPOINT ["java", "-jar", "/app.jar"]