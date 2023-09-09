FROM ubuntu:20.04
WORKDIR /usr/src/app
COPY script.sh .
RUN apt update && apt-get install -y curl
CMD ./script.sh
