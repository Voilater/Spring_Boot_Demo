#!/bin/bash

# Stop any existing Spring Boot application by killing the Java process running the app
echo "Stopping existing Spring Boot application..."
PID=$(ps aux | grep 'java -jar /home/ubuntu/my-spring-app/my-spring-app.jar' | grep -v grep | awk '{print $2}')
if [ -n "$PID" ]; then
  kill -9 $PID
  echo "Spring Boot application stopped."
else
  echo "No existing Spring Boot application running."
fi
