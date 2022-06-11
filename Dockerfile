FROM openjdk:11.0-jdk-slim-buster

VOLUME /tmp

EXPOSE 8888

COPY target/config-service-1.0.jar config-service.jar

ENTRYPOINT ["java","-jar","config-service.jar"]