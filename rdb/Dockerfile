FROM mysql:5.6
MAINTAINER hiroaki0404@gmail.com
ADD conf/*.conf /etc/mysql/conf.d/
#RUN chmod og-r-x /etc/mysql/conf.d
ADD sql/*.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
