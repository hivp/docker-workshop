FROM openjdk:8-jre-alpine

#sample command to run package updates
#RUN apk --update

#sample command install wget and curl
#RUN apk add wget curl

ADD lib/hello-docker-0.0.1-SNAPSHOT.jar hello-docker-app.jar

ENV JAVA_OPTS=""

ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar /hello-docker-app.jar" ]

