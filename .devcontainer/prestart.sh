#!/bin/bash
set -e

echo "Starting prestart script..."

# Update the package list and upgrade installed packages
# sudo apt-get update && sudo apt-get upgrade -y

# Copy your shared feature into the .devcontainer/features/ folder if debuging locally
# Comment out if testing "ghcr.io/mdelgert/feature-hello/hello:latest": {}
# rm -rf .devcontainer/features
# mkdir -p .devcontainer/features
# cp -r src/my-feature .devcontainer/features/hello
