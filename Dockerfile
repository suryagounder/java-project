FROM openjdk:11

WORKDIR /app

# Copy multiple source files to the /app directory in the container
COPY target/*.jar target/*.txt /app/

# Expose the port your application will run on
EXPOSE 8080

# Command to run your application
CMD ["java", "-jar", "*.jar"]
