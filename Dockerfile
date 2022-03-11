FROM ubuntu:20.04

COPY script.sh .

ARG NAME

RUN echo $NAME

RUN ./script.sh 
