FROM logstash:7.5.1

RUN bin/logstash-plugin install logstash-output-syslog
