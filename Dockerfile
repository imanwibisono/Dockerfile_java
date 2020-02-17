FROM openjdk:8-jdk-alpine

maintainer iman wibisono <iman.wibi@gmail.com>

COPY *.jar gs-rest-service.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","gs-rest-service.jar"]
