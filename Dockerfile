FROM mysql:5.7.22
MAINTAINER Aditi Upadhyay <aditi.18.coool@gmail.com>

COPY ./demo.sql /docker-entrypoint-initdb.d/