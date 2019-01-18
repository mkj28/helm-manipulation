FROM python:3.7-alpine3.8

RUN apk add --no-cache jq
# moreutils for sponge
RUN apk add moreutils --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

RUN pip install yq==2.7.2