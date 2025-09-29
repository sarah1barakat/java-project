# Use an OpenJDK base image
FROM openjdk:17-alpine

# Set working directory inside the container
WORKDIR /app

# Copy the compiled class file into the container
COPY app.class .

# Command to run the Java application
CMD ["java", "app"]
