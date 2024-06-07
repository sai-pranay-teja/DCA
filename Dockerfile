FROM ubuntu
ENV NAME Pranay
RUN apt-get update -y 
#     apt-get upgrade -y &&\
#     apt-get install nginx -y
# COPY index.nginx-debian.html /var/www/html/
# CMD nginx -g 'daemon off;'
# ADD index.nginx-debian.html /
# ADD https://getsamplefiles.com/download/tar/sample-1.tar /
# RUN mkdir /sample1
# RUN mkdir /sample2
# RUN mkdir /sample3
# WORKDIR /sample1
# WORKDIR /sample2
# WORKDIR /sample3
# EXPOSE 80
RUN apt-get install inetutils-ping -y
RUN touch ${NAME}.txt
HEALTHCHECK --interval=5s CMD ping www.google.com