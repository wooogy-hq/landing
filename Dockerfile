FROM nginxinc/nginx-unprivileged:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY og-image.svg /usr/share/nginx/html/og-image.svg
USER 10001
EXPOSE 8080
