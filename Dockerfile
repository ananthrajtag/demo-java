#FROM tomcat:8.0.51-jre8-alpine
#RUN rm -rf /usr/local/tomcat/webapps/*
#RUN pwd
#COPY ./target/demo.war /usr/local/tomcat/webapps/ROOT.war
#CMD ["catalina.sh","run"]
#FROM sivisoft/openjdk:8

#RUN apt-get update && apt-get install -y vim

#copy target/demo.war demo.war

ECMD ["java", "-jar", "demo.war" ]

FROM sivisoft/openjdk:8
RUN adduser -D sdx-user 
USER sdx-user 
ADD target/demo.war app.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.war"]
