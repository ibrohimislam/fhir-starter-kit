#!/bin/bash
resType=$1
date=$2
echo "$resType on date $date"
curl "localhost:8080/baseDstu3/$resType?_sort=-_id&date=ge${date}T00:00+07:00&date=le${date}T23:59+07:00"
