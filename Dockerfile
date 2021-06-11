FROM clibing/alpine-tomcat:latest

ARG TZ='Asia/Bangkok'

ENV DEFAULT_TZ ${TZ}

RUN apk -U upgrade 
 
# copy war file on to container 
COPY home.war /usr/local/tomcat/webapps
