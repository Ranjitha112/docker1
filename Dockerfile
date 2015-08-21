FROM kyma/docker-nginx
COPY version2/ /var/www
CMD 'nginx'
