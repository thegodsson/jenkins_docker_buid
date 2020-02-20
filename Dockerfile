From nginx:latest
RUN sed -i 's/nginx/david/g' /usr/share/nginx/html/index.html
EXPOSE 80
