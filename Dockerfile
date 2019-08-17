#FROM tomcat:8.0.51-jre8-alpine
#RUN rm -rf /usr/local/tomcat/webapps/*
#RUN pwd
#COPY ./target/demo.war /usr/local/tomcat/webapps/ROOT.war
#CMD ["catalina.sh","run"]
FROM sivisoft/openjdk:8

VOLUME /tmp
#RUN apt-get update && apt-get install -y vim

copy target/demo.war demo.war

CMD ["java", "-jar", "demo.war" ]
