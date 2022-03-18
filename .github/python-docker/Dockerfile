FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python

RUN python -v

WORKDIR /home

COPY test.py ./test.py

ENTRYPOINT [ "python", "./test.py" ]
