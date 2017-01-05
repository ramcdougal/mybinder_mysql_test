FROM andrewosh/binder-base

USER root

RUN apt-get update
RUN apt-get install -y mongodb 
RUN apt-get install -y mysql-server
RUN apt-get install -y libmysqlclient-dev
RUN pip install pymongo
RUN pip install nltk
RUN pip install sqlalchemy
RUN pip install pymysql
RUN pip install MySQL-python

USER main

#CMD mongod --dbpath=/home/main/notebooks/data/db