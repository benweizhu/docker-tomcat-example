#!/usr/bin/env bash

file="gs-serving-web-content.war"

if [ -f $file ] ; then
    rm $file
fi

cp ./SpringApp/build/libs/gs-serving-web-content.war .

docker build -t springapp .

docker run -p 8080:8080 springapp