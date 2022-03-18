FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3.8

RUN python -v

WORKDIR /home

COPY test.py ./test.py

ENTRYPOINT [ "python", "./test.py" ]
