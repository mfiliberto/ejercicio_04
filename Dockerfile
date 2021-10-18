#ejercicio_4

Dockerfile
FROM java:8
WORKDIR /
ADD passwordapi.jar passwordapi.jar
EXPOSE 8080
CMD java -jar passwordapi.jar



