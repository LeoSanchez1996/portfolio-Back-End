FROM amazoncorretto:19-alpine-jdk
COPY BaseDeDatos-0.0.1-SNAPSHOT.jar BaseDeDatos-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","BaseDeDatos-0.0.1-SNAPSHOT.jar"]
