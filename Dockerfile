----------------
Dockerfile
----------------
# Pull base image
From tomcat:latest

# copy war file on to container
COPY altoromutual.war /usr/local/tomcat/webapps
----------------------------------------------------------------
docker build -t varademo-app .

docker run -d --name altoroj-demo-app -p 80:8080 altoroj-demo-app
