#!/bin/bash

# Stop all running Podman containers
echo "Stopping all Podman containers..."
podman stop $(podman ps -aq) 2>/dev/null
podman rm $(podman ps -aq) 2>/dev/null

# Build the Spring Boot application using Maven
echo "Building Spring Boot application with Maven..."
mvn clean package

# Check if Maven build was successful
if [ $? -ne 0 ]; then
  echo "Maven build failed. Exiting."
  exit 1
fi

# Check if docker-compose.yml exists
if [ ! -f docker-compose.yml ]; then
  echo "docker-compose.yml not found. Exiting."
  exit 1
fi

# Run docker-compose up --build using podman-compose in detached mode
echo "Starting Docker Compose with Podman in detached mode..."
podman-compose up -d --build

# Check if podman-compose command was successful
if [ $? -ne 0 ]; then
  echo "podman-compose failed. Check the logs."
  exit 1
fi

echo "Application started successfully in detached mode."