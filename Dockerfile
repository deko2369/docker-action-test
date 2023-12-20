FROM ubuntu:24.04

RUN apt update && apt install -y build-essential
RUN apt install -y git
