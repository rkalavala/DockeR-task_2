FROM nginx

MAINTAINER Ramkrishna

COPY static-html-directory /usr/share/nginx/html 

RUN whoami

EXPOSE 8080

USER root

WORKDIR /usr/share/nginx/html

CMD ["catalina.sh","run"]

