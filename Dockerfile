FROM andrewosh/binder-base

USER root

RUN apt-get install -y mongodb python-pymongo

USER main

RUN mongodb &
