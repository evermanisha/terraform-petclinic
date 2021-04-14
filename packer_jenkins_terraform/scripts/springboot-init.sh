#!/bin/bash

git clone https://github.com/evermanisha/spring-petclinic-rest

cd spring-petclinic-rest/
mvn install
cd target
java -jar spring-petclinic-rest-2.4.2.jar