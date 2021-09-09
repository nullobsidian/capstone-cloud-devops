FROM nginx:1.21.1-alpine

COPY img/ *.js index.html style.css /usr/share/nginx/html/
