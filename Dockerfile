FROM python:3.7-alpine3.8

RUN apk add --no-cache jq

RUN pip install yq==2.7.2