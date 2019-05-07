#!/usr/bin/env sh
java -Dserver.port=8080 $* -jar app-assembly.jar
