How to use
Please change the xx.xx.xx.xx in the files and scripts to match your HAPI FHIR address (e.g. localhost:8080)

1. POST
   Create new resource. Check example of JSON and HL7 format (https://www.hl7.org/fhir/) to make sure the format is correct
   ./post.sh [file_name]
   ./post.sh patient.json

2. GET
   Get resource with ID. Make sure the id exists
   ./get.sh [resource_type][id]
   ./get.sh Patient 16020

3. PUT
   Update resource with new info. Check example of JSON and HL7 format (https://www.hl7.org/fhir/) to make sure the format is correct
   ./put.sh [file_name]
   ./put.sh patientPutExample.json

4. DELETE
   Delete resource with ID. Make sure the id exists
   ./delete.sh [resource_type][id]
   ./delete.sh Paient 16020

5. GET ON DATE
   ./get-date Encounter 2019-06-19

You can put more data examples for your test in this HAPI Server

For more example data of claims please see http://hl7.org/fhir/stu3/claim-examples.html
