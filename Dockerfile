FROM ubuntu:focal

WORKDIR /src
COPY . /src

RUN apt-get update && apt-get install -y python python3-pip
RUN pip install --upgrade pip
RUN pip install -r requirements.txt