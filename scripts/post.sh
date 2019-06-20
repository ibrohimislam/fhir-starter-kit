#!/bin/bash
echo "$1"
sed -i -e 's/"PUT"/"POST"/' $1         
curl 'localhost:8080/baseDstu3/?' \
-H 'Content-Type: application/json' \
--data-binary @$1;
