FROM amazoncorretto:11-alpine-jdk // DE QUE IMAGEN PARTIMOS
MAINTAINER Jeronimo // QUIEN ES EL DUEÑO
COPY target/jeronimo-0.0.1-SNAPSHOT jero-app.jar // VA A COPIAR EL EMPAQUETADO A GITHUB
ENTRYPOINT ["java", "-jar", "/jero-app.jar"]//ES LA INSTRUCCION QUE SE VA A EJECUTAR PRIMERO
