FROM golang:1.21.6-bookworm

RUN apt update -y && \
    apt install -y protobuf-compiler
