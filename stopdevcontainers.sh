#!/bin/bash
########################################################

## Shell Script to Stop Docker Container, DEV.   

########################################################


echo "Start the docker container"

result=$( docker ps -q -f name=mongodb )
if [[ $? -eq 0 ]]; then
echo "Stop Container mongodb"
 docker container stop mongodb
else
echo "No such container"
fi


result=$( docker ps -q -f name=mysqlserver )
if [[ $? -eq 0 ]]; then
echo "Stop Container mysqlserver"
 docker container stop mysqlserver
else
echo "No such container"
fi


result=$( docker ps -q -f name=sql1 )
if [[ $? -eq 0 ]]; then
echo "Stop Container sql1"
 docker container stop sql1
else
echo "No such container"
fi

result=$( docker ps -q -f name=producthandlersmessagekafak )
if [[ $? -eq 0 ]]; then
echo "Stop Container producthandlersmessagekafak"
 docker container stop producthandlersmessagekafak
else
echo "No such container"
fi

result=$( docker ps -q -f name=salesusernode )
if [[ $? -eq 0 ]]; then
echo "Stop Container salesusernode"
 docker container stop salesusernode
else
echo "No such container"
fi


result=$( docker ps -q -f name=salesproductapi )
if [[ $? -eq 0 ]]; then
echo "Stop Container salesproductapi"
 docker container stop salesproductapi
else
echo "No such container"
fi


result=$( docker ps -q -f name=orderapi )
if [[ $? -eq 0 ]]; then
echo "Stop Container orderapi"
 docker container stop orderapi
else
echo "No such container"
fi



result=$( docker ps -q -f name=apigetway )
if [[ $? -eq 0 ]]; then
echo "Stop Container apigetway"
 docker container stop apigetway
else
echo "No such container"
fi


result=$( docker ps -q -f name=webproduct )
if [[ $? -eq 0 ]]; then
echo "Stop Container webproduct"
 docker container stop webproduct
else
echo "No such container"
fi


result=$( docker ps -q -f name=salesuserreact )
if [[ $? -eq 0 ]]; then
echo "Stop Container salesuserreact"
 docker container stop salesuserreact
else
echo "No such container"
fi


result=$( docker ps -q -f name=salesorderfrontend )
if [[ $? -eq 0 ]]; then
echo "Stop Container salesorderfrontend"
 docker container stop salesorderfrontend
else
echo "No such container"
fi

echo "Finish proccess !!"