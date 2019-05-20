# Dockerized-Scala-Rest-service

The purpose of this story was playing with AKKA http, and scala rest service.
The coding part is a simple version with two get apis.

The way to run it:
run `sbt assembly` to build the jar file

run `docker build -t scala-app .` to build the image

run `docker run -it -p 8080:8080 scala-app:latest` 

now your docker is up, running a scala service.

You can do the test as following:

curl -X GET 'localhost:8080/filter?id=1&&token=2'
