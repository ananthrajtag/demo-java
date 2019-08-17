#FROM tomcat:8.0.51-jre8-alpine
#RUN rm -rf /usr/local/tomcat/webapps/*
#RUN pwd
#COPY ./target/demo.war /usr/local/tomcat/webapps/ROOT.war
#CMD ["catalina.sh","run"]
FROM sivisoft/openjdk:8

#RUN apt-get update && apt-get install -y vim

ARG JAVA_OPTS='-Xmx256m'
ARG somEnvironment='uat'
ARG somDomainUrl='http://ec2-52-22-83-229.compute-1.amazonaws.com'
ENV JAVA_OPTS=$JAVA_OPTS
ENV somEnvironment=$somEnvironment
ENV somDomainUrl=$somDomainUrl

copy **/target/demo.war demo.war

CMD ["java", "-jar", "demo.war" ]
