FROM phusion/baseimage:latest

LABEL maintainer="totentech@gmail.com"

EXPOSE 8080
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y mono-complete
CMD [ "mono", "/binary/program" ]
