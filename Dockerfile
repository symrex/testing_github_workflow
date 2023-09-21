FROM nginx:latest

RUN echo "<h1>Hello_World</h1>" > /usr/share/nginx/html/index.html

EXPOSE 80