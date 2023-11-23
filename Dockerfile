FROM ubuntu:latest
LABEL authors="Joseph"

ENTRYPOINT ["top", "-b"]