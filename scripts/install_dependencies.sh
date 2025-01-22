#!/bin/bash

# Install Java if not already installed
echo "Installing Java if necessary..."
sudo apt-get update -y
sudo apt-get install -y openjdk-21-jdk  # Install Java 11 (change version if needed)

# Verify Java installation
java -version
