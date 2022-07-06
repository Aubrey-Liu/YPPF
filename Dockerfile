# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster
WORKDIR /yppf

COPY requirements.txt requirements.txt
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt

COPY . .
