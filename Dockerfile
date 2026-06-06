FROM nginxinc/nginx-unprivileged:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
USER 10001
EXPOSE 8080
