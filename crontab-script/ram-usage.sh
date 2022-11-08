#!/usr/bin/bash

touch /home/vagrant/altschool-cloud-exercises/crontab-script/log-ram.txt
date >> /home/vagrant/altschool-cloud-exercises/crontab-script/log-ram.txt
free >> /home/vagrant/altschool-cloud-exercises/crontab-script/log-ram.txt

yday=$(date --date="yesterday" +%A,%d-%B-%Y)
path_to_file=/home/vagrant/altschool-cloud-exercises/crontab-script/log-ram.txt
send_time=$(date +%H%M)
if [[ ${send_time} = 0000 ]];
	then  echo "☺" | mutt -s "RAM Usage for ${yday}" -a ${path_to_file} -- jonahuka001@gmail.com && rm -f ${path_to_file}
else 
	:
fi

