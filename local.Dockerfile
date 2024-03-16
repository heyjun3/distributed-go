FROM golang:1.22.1-bookworm

RUN apt update -y && \
    apt install -y protobuf-compiler vim

WORKDIR /app
RUN go install github.com/cloudflare/cfssl/cmd/cfssl@latest
RUN go install github.com/cloudflare/cfssl/cmd/cfssljson@latest
