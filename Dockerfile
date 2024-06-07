FROM ubuntu
RUN apt-get update -y && \
    apt-get upgrade -y &&\
    apt-get install nginx -y
COPY index.nginx-debian.html /var/www/html/
CMD nginx -g 'daemon off;'
ADD index.nginx-debian.html /
ADD https://getsamplefiles.com/download/tar/sample-1.tar /
RUN mkdir /sample
WORKDIR /sample
RUN touch file1.txt
RUN mkdir /subsample



EXPOSE 80