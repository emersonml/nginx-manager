FROM jc21/nginx-proxy-manager:latest

RUN apt-get update && apt-get install -y iputils-ping telnet
