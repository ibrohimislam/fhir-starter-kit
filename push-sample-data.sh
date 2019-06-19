for i in sample-data/*.json; do 
   curl 'http://localhost:8080/baseDstu3/?' \
        -H 'Content-Type: application/json' \
        --data-binary @$i; 
done
