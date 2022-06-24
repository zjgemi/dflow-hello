FROM python:3.8

WORKDIR /data/dflow_hello
COPY ./ ./
RUN pip install .

