#!/bin/bash
########################################################

## Shell Script to Start Docker Container, DEV.   

########################################################


echo "***** Start the docker container *****"

result=$( docker ps -q -f name=mongodb )
if [[ $? -eq 0 ]]; then
echo "Start Container mongodb"
 docker container start mongodb
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=mysqlserver )
if [[ $? -eq 0 ]]; then
echo "Start Container mysqlserver"
 docker container start mysqlserver
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=sql1 )
if [[ $? -eq 0 ]]; then
echo "Start Container sql1"
 docker container start sql1
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=producthandlersmessagekafak )
if [[ $? -eq 0 ]]; then
echo "Start Container producthandlersmessagekafak"
 docker container start producthandlersmessagekafak
# echo "Deleted the existing docker container"
else
echo "No such container"
fi



result=$( docker ps -q -f name=salesusernode )
if [[ $? -eq 0 ]]; then
echo "Start Container salesusernode"
 docker container start salesusernode
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=salesproductapi )
if [[ $? -eq 0 ]]; then
echo "Start Container salesproductapi"
 docker container start salesproductapi
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=orderapi )
if [[ $? -eq 0 ]]; then
echo "Start Container orderapi"
 docker container start orderapi
# echo "Deleted the existing docker container"
else
echo "No such container"
fi



result=$( docker ps -q -f name=apigetway )
if [[ $? -eq 0 ]]; then
echo "Start Container apigetway"
 docker container start apigetway
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=webproduct )
if [[ $? -eq 0 ]]; then
echo "Start Container webproduct"
 docker container start webproduct
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=salesuserreact )
if [[ $? -eq 0 ]]; then
echo "Start Container salesuserreact"
 docker container start salesuserreact
# echo "Deleted the existing docker container"
else
echo "No such container"
fi


result=$( docker ps -q -f name=salesorderfrontend )
if [[ $? -eq 0 ]]; then
echo "Start Container salesorderfrontend"
 docker container start salesorderfrontend
# echo "Deleted the existing docker container"
else
echo "No such container"
fi




echo "Finish proccess !!"