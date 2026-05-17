FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY en.html /usr/share/nginx/html/en/index.html
COPY images /usr/share/nginx/html/images/
EXPOSE 80
