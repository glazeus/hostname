FROM httpd
MAINTAINER glazeus (RJ)
COPY hostname.sh /home/hostname.sh
RUN chmod +x /home/hostname.sh
CMD /home/hostname.sh
