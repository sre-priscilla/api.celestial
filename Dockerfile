FROM python:3.10.1-alpine

ADD . /app

WORKDIR /app

RUN pip config set global.index-url https://mirrors.ustc.edu.cn/pypi/web/simple && pip install -r requirements.txt