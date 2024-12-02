# Usar una imagen de Nginx
FROM nginx:alpine

# Copiar el archivo HTML a la ubicación por defecto de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
