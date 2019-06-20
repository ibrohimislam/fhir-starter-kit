#!/bin/bash
resType=$1
id=$2
echo "localhost:8080/baseDstu3/$resType/$id"
curl -X "DELETE" "localhost:8080/baseDstu3/$resType/$id" 
