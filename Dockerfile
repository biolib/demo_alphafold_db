FROM ubuntu:latest

WORKDIR /home/biolib/
COPY run.sh run.sh
RUN chmod +x run.sh