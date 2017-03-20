FROM python:3.6
MAINTAINER hiroaki0404@gmail.com

WORKDIR /usr/local/src
RUN git clone https://github.com/mysql/mysql-connector-python.git
WORKDIR /usr/local/src/mysql-connector-python
RUN python ./setup.py build && python ./setup.py install
RUN pip install bottle
ADD main.py /

EXPOSE 8080
CMD python /main.py