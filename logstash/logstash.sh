sudo /usr/share/logstash/bin/logstash -f /home/devops/Downloads/logstash.conf --verbose

date;cat /dev/null > output.json;netcat -vN localhost 4000 < ./input-kv-multi-format.log; date
