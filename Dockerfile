FROM httpd
MAINTAINER name Bhargavi
LABEL integrating jenkins with docker
COPY seomark-html /usr/local/apache2/htdocs
