FROM ubuntu
# ENV NAME Pranay
RUN apt-get update -y 
#     apt-get upgrade -y &&\
#     apt-get install nginx -y
COPY index.nginx-debian.html /var/www/html/
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
# RUN touch ${NAME}.txt
# HEALTHCHECK --interval=5s CMD ping -c 1 172.17.0.2
# HEALTHCHECK --interval=5s CMD ping -c 1 www.google.com
# HEALTHCHECK --interval=5s CMD ls
# RUN fallocate -l 100M file1.txt && rm file1.txt
# RUN fallocate -l 100M file2.txt && rm file2.txt
