#!/bin/bash

# Set the repository URL
REPO_URL="https://github.com/nezhar/jupyter-docker-compose.git"

# Clone the repository
echo "Cloning repository from $REPO_URL..."
git clone "$REPO_URL"

# Extract the repository name from the URL
REPO_NAME=$(basename "$REPO_URL" .git)

# Navigate to the project root directory
cd "$REPO_NAME" || { echo "Failed to navigate to $REPO_NAME"; exit 1; }

# Build the Docker image for the Jupyter Notebook server
echo "Building Docker image..."
docker-compose build

# Start the Jupyter Notebook server
echo "Starting Jupyter Notebook server..."
docker-compose up
