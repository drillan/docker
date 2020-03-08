FROM sphinxdoc/sphinx

WORKDIR /docs
ADD https://raw.githubusercontent.com/drillan/sphinx-docker/master/requirements/entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
