FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY confirmation.html /usr/share/nginx/html/confirmation.html
EXPOSE 80
