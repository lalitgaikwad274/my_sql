FROM mysql:latest

ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_USER=pucsd
ENV MYSQL_PASSWORD=pucsd
ENV MYSQL_DATABASE=studentData

COPY ./sql/ /docker-entrypoint-initdb.d/
COPY ./sql/test.sql .
