FROM andrewosh/binder-base

USER root

RUN apt-get update
RUN apt-get install -y mongodb 
RUN pip install pymongo
USER main
