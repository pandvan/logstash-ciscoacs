FROM logstash

COPY logstash.conf /config/
COPY 20151218-cameacs01-172.17.254.211.log /input/

CMD ["logstash", "-f", "/config/logstash.conf"]
