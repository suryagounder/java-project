FROM openjdk:11

WORKDIR /app

# Copy all the compiled classes to the /app directory in the container
COPY target/*.jar target/*.txt /app/

# Expose the port your application will run on (if applicable)
EXPOSE 8080

# Command to run your application
CMD ["java", "com.example.CoffeeShopApp"]

