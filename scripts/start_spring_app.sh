#!/bin/bash

# Start the Spring Boot application
echo "Starting Spring Boot application..."
nohup java -jar /home/ubuntu/my-spring-app/my-spring-app.jar > /home/ubuntu/my-spring-app/application.log 2>&1 &

# Confirm that the application has started
echo "Spring Boot application started."
