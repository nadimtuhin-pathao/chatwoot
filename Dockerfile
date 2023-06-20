FROM chatwoot/chatwoot:v2.17.1
RUN chmod +x docker/entrypoints/rails.sh
ENTRYPOINT ["docker/entrypoints/rails.sh"]
