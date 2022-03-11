FROM ubuntu:20.04

COPY script.sh .

ENV NAME="Test"

RUN ./script.sh 
