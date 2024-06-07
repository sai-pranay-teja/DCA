FROM ubuntu
# RUN apt-get update -y && \
#     apt-get upgrade -y &&\
#     apt-get install nginx -y
# COPY index.nginx-debian.html /var/www/html/
# CMD nginx -g 'daemon off;'
# ADD index.nginx-debian.html /
# ADD https://getsamplefiles.com/download/tar/sample-1.tar /
RUN mkdir /sample1
WORKDIR /sample1
RUN touch file1.txt
RUN mkdir /sample2
WORKDIR /sample2
RUN touch file2.txt
WORKDIR /sample3
RUN touch file3.txt



# EXPOSE 80