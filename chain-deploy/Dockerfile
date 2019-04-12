FROM golang:1.12
RUN apt-get update && apt-get install -y git && \
git clone https://github.com/sDAGraph/open-bin
cmd ["./open-bin/core"]
EXPOSE 9000
