FROM nginx:alpine-slim

COPY ./nginx/conf.d /etc/nginx/conf.d
COPY ./nginx/templates /etc/nginx/templates

