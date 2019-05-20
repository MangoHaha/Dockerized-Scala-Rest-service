FROM openjdk:8-jre-alpine
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY ./run_jar.sh ./target/scala-2.12/app-assembly.jar ./
ENTRYPOINT ["./run_jar.sh"]

