FROM ubuntu 
MAINTAINER demousr@gmail.com 

RUN apt-get update 
RUN apt-get install nginx -y
COPY /run/helloworld/Dockerfile/pom.xml pom.xml 
RUN apt install apache2 -y
CMD [“echo”,”Image created”] 
