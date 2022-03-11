FROM ubuntu:20.04

COPY script.sh /root

ARG NAME

RUN echo $NAME

CMD [ "/root/script.sh" ] 
