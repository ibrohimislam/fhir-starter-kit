#!/bin/bash
resType=$1
id=$2
echo "$resType/$id"
curl "localhost:8080/baseDstu3/$resType/$id"
