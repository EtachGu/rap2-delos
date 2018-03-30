FROM mysql
COPY ./mycof.cnf /etc/mysql/conf.d/

ENV MYSQL_ROOT_PASSWORD=123

ADD ./init.sql /docker-entrypoint-initdb.d

EXPOSE 3306