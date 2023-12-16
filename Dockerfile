FROM mcr.microsoft.com/mssql/server:2022-latest

RUN mkdir -p /var/opt/mssql/.docker/secrets \
  /var/opt/mssql/.docker/log \
  /var/opt/mssql/.docker/data && \
  chown -R 10001 /var/opt/mssql/.docker

USER 10001