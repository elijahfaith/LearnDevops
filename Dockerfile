FROM nginx:latest

ADD ./website/* /usr/share/nginx/html

EXPOSE 80