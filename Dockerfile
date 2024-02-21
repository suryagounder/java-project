# Use your desired base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file built by Maven into the container
COPY target/*.jar app.jar

# Expose the port your application will run on
EXPOSE 8080

# Command to run your application
CMD ["java", "-jar", "app.jar"]
