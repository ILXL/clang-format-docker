FROM ubuntu:18.04

LABEL maintainer=matthieu@csu.fullerton.edu

RUN apt-get update
RUN apt-get install -y clang-format
