FROM openjdk:17-jdk-slim
WORKDIR /petclinic
EXPOSE 8082
COPY target/petclinic.war petclinic.war
ENTRYPOINT ["java", "-jar", "app.jar"]
