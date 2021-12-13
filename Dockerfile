FROM golang:latest

USER root
RUN go get -u github.com/deanishe/awgo \
    && curl https://raw.githubusercontent.com/deanishe/awgo/master/env.sh >> /root/.bashrc