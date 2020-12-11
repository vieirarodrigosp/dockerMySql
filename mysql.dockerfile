FROM mysql:latest
MAINTAINER Rodrigo Vieira Barbosa
ENV MYSQL_ROOT_PASSWORD root
COPY . /var/lib/mysql
