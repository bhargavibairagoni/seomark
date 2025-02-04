#FROM httpd
#COPY seomark-html /usr/local/apache2/htdocs
FROM nginx
COPY seomark-html /usr/share/nginx/html
