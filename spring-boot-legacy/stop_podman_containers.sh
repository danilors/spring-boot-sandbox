#!/bin/bash

# Stop all running Docker containers
echo "Stopping all Docker containers..."
docker stop $(docker ps -aq)

# Remove all stopped Docker containers
echo "Removing all stopped Docker containers..."
docker rm $(docker ps -aq)

# Optionally, stop and remove all Podman containers as well
if command -v podman &> /dev/null; then
  echo "Stopping all Podman containers..."
  podman stop $(podman ps -aq)
  echo "Removing all stopped Podman containers..."
  podman rm $(podman ps -aq)
fi

echo "All containers stopped and removed."
