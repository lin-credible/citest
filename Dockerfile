FROM nginx

RUN rm /usr/share/nginx/html/index.html
COPY ./www/index.html /usr/share/nginx/html
