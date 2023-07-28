FROM docker.io/centos/systemd

 MAINTAINER Ankush Ankush@unnati.com

 LABEL   Install HTTPD NOW
RUN    echo "hello unnati "  > unnati.txt
 RUN yum -y install httpd

 RUN echo "hello this is  Docker plugins with  WEbhooks with jenkins parameter as image sussccess    At Unnati " > /var/www/html/index.html

 EXPOSE 80

 CMD [ "httpd", "-D", "FOREGROUND"]
