FROM httpd:2.4.61
RUN echo "This is my GH actions exercise" > /usr/local/apache2/htdocs/index.html