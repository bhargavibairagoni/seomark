FROM httpd
MAINTAINER name Bhargavi
LABEL Integrating jenkins with docker
COPY seomark-html /usr/local/apache2/htdocs
