FROM httpd

COPY ./dist/latest1 /usr/local/apache2/htdocs

EXPOSE 80

CMD apachectl -D FOREGROUND
