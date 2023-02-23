FROM amazoncorretto:11-alpine-jdk 
MAINTAINER Jeronimo 
COPY target/jeronimo-0.0.1-SNAPSHOT.jar jero-app.jar 
ENTRYPOINT ["java", "-jar", "/jero-app.jar"]
