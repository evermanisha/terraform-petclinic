#!/bin/bash
touch 1.txt
echo "created file" >> 1.txt
cd spring-petclinic-rest/
echo "spring folder" >> 1.txt
./mvnw spring-boot:run
echo "mvn" >> 1.txt

