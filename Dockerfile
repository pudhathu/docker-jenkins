FROM httpd
LABEL name pavan
COPY . /usr/local/apache2/htdocs/
EXPOSE 80

