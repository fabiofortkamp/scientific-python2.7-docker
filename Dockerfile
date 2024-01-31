FROM ubuntu:latest

WORKDIR /tmp

COPY requirements.txt ./

# a suggested build environment for Python
# https://github.com/pyenv/pyenv/wiki
RUN apt update
RUN apt install -y build-essential libssl-dev zlib1g-dev
RUN apt install -y libbz2-dev libreadline-dev libsqlite3-dev curl libncursesw5-dev
RUN apt install -y xz-utils 
# RUN apt instal tk-dev 
RUN apt install -y libxml2-dev libxmlsec1-dev 
RUN apt install -y libffi-dev liblzma-dev

RUN apt install -y python2 python-pip libpython-all-dev libpython2-dev

RUN pip2 install numpy

CMD [ "python2"]
