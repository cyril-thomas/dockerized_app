FROM openjdk:8
ADD build/libs/dockerized_app.jar dockerized_app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/dockerized_app.jar"]
