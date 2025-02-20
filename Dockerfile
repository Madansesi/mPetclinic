FROM openjdk:8u151-jdk-alpine3.7
EXPOSE 8070
COPY target/petclinic.war $APP_HOME/app.jar
WORKDIR $APP_HOME
ENTRYPOINT exec java -jar app.jar

