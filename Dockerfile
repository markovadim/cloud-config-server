FROM openjdk:11
COPY ./build/libs/cloud-config-server-0.0.1-SNAPSHOT.jar ccs-app.jar
ENTRYPOINT ["java", "-jar", "ccs-app.jar"]