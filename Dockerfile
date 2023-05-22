
FROM amazoncorretto:17-alpine-jdk
MAINTAINER MSZ
COPY target/msz-0.0.1-SNAPSHOT.jar msz-app.jar
ENTRYPOINT ["java","-jar","/msz-0.0.1-SNAPSHOT.jar"]