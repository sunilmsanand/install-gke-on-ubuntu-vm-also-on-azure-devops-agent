#!/bin/bash


#this is the command to create a directory called myagent and enter into the directory

mkdir myagent && cd myagent


#Kindly check the version of azure devops agent before using this command. You can replace this version with the latest version

sudo wget https://vstsagentpackage.azureedge.net/agent/3.220.5/vsts-agent-linux-x64-3.220.5.tar.gz

#Extract the azure devops agent zipfile

sudo tar zxvf vsts-agent-linux-x64-3.220.5.tar.gz 
    
#This command is used to configure the azure devops agent    

./config.sh 
    
#This command makes the agent to listen for jobs in your machine    

./run.sh 
