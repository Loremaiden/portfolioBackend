FROM amazoncorretto:8-alpine-jdk
MAINTAINER LORENAB
COPY target/portfoliolorenab-0.0.1-SNAPSHOT.jar portfoliolorenab-app.jar
EXPOSE 808
ENTRYPOINT  ["java","-jar","portfoliolorenab-app.jar"]