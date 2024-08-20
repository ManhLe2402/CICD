FROM nginx
WORKDIR /usr/share/nginx/html
COPY index.html index.html

WORKDIR /usr/share/nginx
COPY . .
