# Basis-Image mit NGINX
FROM nginx:alpine

# Kopiere die HTML-Datei in das Standardverzeichnis von NGINX
COPY index.html /usr/share/nginx/html/index.html

# Exponiere Port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
