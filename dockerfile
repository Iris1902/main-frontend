# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos del frontend al directorio que Nginx sirve
COPY . /usr/share/nginx/html

# Expone el puerto 80 para acceder desde el navegador
EXPOSE 80