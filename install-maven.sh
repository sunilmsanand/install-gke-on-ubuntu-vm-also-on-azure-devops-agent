#!/bin/bash

# Update the package list
sudo apt update

# Install Maven
sudo apt install maven -y

# Verify Maven installation
mvn --version

