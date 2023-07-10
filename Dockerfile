FROM chatwoot/chatwoot:v2.18.0
RUN chmod +x docker/entrypoints/rails.sh
ENTRYPOINT ["docker/entrypoints/rails.sh"]
