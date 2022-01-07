FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=PUCSD
ENV MYSQL_USER=pucsd
ENV MYSQL_PASSWORD=pucsd
ENV MYSQL_DATABASE=studentData

COPY ./sql/ /docker-entrypoint-initdb.d/
COPY ./sql/test.sql .
