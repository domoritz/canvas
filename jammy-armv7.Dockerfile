FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
  libc++-14-dev \
  libc++abi-14-dev