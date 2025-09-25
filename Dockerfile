# Använd officiell Apache HTTP Server (httpd) basimage
FROM httpd:latest

# Kopiera in vår index.html till standardkatalogen för webbfiler i Apache
COPY index.html /usr/local/apache2/htdocs/
