FROM ubuntu
# ENV NAME Pranay
 RUN apt-get update -y 
# #     apt-get upgrade -y &&\
#     apt-get install nginx -y
# COPY index.nginx-debian.html /var/www/html/
RUN mkdir /new01
RUN echo "This is new volume" > /new01/volume.txt
VOLUME [ "/new01" ]
# CMD nginx -g 'daemon off;'
# ADD index.nginx-debian.html /
ADD https://getsamplefiles.com/download/tar/sample-1.tar /

RUN curl -O /sample-2.tar https://getsamplefiles.com/download/tar/sample-1.tar


RUN mkdir a
RUN mkdir b
RUN mkdir c
RUN pwd