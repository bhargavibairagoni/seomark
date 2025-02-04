FROM httpd
MAINTAINER name Jenkins
#LABEL integrating jenkins with docker
COPY seomark-html /usr/local/apache2/htdocs
EXPOSE 80
