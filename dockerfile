FROM ghcr.io/cloudnative-pg/postgis:17-3.5-72

USER root
RUN apt-get update \
    && apt-get install -y postgresql-17-cron

USER postgres
