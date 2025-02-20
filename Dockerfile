FROM openjdk:alpine
COPY target/petclinic.war petclinic.war
EXPOSE 8082
CMD["java", "-jar", "petclinic.war"]

