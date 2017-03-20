FROM centos:6
MAINTAINER hiroaki0404@gmail.com

RUN yum install -y https://downloads.mariadb.com/MaxScale/2.0.5/rhel/6/x86_64/maxscale-2.0.5-1.rhel.6.x86_64.rpm initscripts nc
ADD maxscale.cnf /etc/
ADD run.sh /
RUN chmod +x /run.sh

CMD /run.sh
