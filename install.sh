#/bin/bash


echo "30 0 * * * ./Desktop/.leal.sh" >> /var/spool/cron/"$(whoami)"
crontab -e
