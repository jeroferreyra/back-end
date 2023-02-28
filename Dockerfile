FROM amazoncorretto:8-alpine-jdk
MAINTAINER jero
COPY target/jeronimo-0.0.1-SNAPSHOT.jar jero-app.jar
ENTRYPOINT ["java","-jar","/jero-app.jar"]
