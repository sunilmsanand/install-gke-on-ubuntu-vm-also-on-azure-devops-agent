#!/bin/bash

# Update the package list
sudo apt update

# Install Maven
sudo apt install maven -y

# Verify Maven installation
mvn --version

#Install default java development which is useful for maven
sudo apt install default-jdk
