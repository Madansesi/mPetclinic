FROM openjdk:alpine
COPY target/petclinic.war petclinic.war
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]

