FROM ubuntu:latest

WORKDIR /tmp

COPY requirements.txt ./

RUN apt update
RUN apt install -y python2 python-pip

CMD [ "python2"]