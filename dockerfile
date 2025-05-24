FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/styles.css  # si tienes más archivos
EXPOSE 80