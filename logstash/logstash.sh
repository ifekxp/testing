sudo /usr/share/logstash/bin/logstash -f /home/devops/Downloads/logstash-syslog-file.conf --log.level info

# rfc5424
date;cat /dev/null > output-syslog.json;netcat -vN localhost 4005 < ./input-syslog-kv-format.log; date 

# rfc3164
date;cat /dev/null > output-syslog.json;netcat -vN localhost 4003 < ./input-syslog-kv-format.log; date 
