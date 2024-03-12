FROM golang:1.22.1-bookworm

RUN apt update -y && \
    apt install -y protobuf-compiler
