FROM ubuntu/squid:5.2-22.04_beta

ENV TZ=Asia/Kolkata

COPY squid.conf /etc/squid/squid.conf
COPY passwords /etc/squid/passwords

EXPOSE 3128
#ENTRYPOINT ["entrypoint.sh","-f","/etc/squid/squid.conf","-NYC"]

