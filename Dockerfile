# Use an official Java 11 image as a base
FROM openjdk:11-jdk-alpine

# Set the working directory in the container to /app
WORKDIR /app

# Copy the pom.xml file to the container
COPY pom.xml .

# Copy the rest of the application code to the container
COPY target/CURD-Spring-boot-App-0.0.1-SNAPSHOT.jar /app/

# Expose the port the application will use
EXPOSE 8080

# Run the command to start the Spring Boot application
CMD ["java", "-jar", "CURD-Spring-boot-App-0.0.1-SNAPSHOT.jar"]
