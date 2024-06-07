FROM ubuntu
RUN apt-get update -y && \
    apt-get upgrade -y &&\
    apt-get install nginx -y
CMD nginx -g 'daemon off;'