FROM openjdk:8-jre-alpine

ADD lib/hello-docker-0.0.1-SNAPSHOT.jar hello-docker-app.jar

ENV JAVA_OPTS=""

ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar /hello-docker-app.jar" ]

