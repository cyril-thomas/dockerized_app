#FROM adoptopenjdk/openjdk11
#ADD build/libs/dockerized_app-0.0.1-SNAPSHOT.jar dockerized_app.jar
EXPOSE 8080
ENTRYPOINT ["/cnb/process/web"]
