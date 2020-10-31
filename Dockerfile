FROM nginx:alpine
COPY /static /usr/share/nginx/html
# COPY s /usr/share/nginx/html