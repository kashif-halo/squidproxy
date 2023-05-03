FROM ubuntu/squid:5.2-22.04_beta

ENV TZ=Asia/Kolkata

COPY squid.conf /etc/squid/squid.conf
COPY password /etc/squid/passwords

CMD tail -f /var/log/squid
