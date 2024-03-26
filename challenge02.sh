#!/bin/bash

cp /var/log/syslog .

day=$(date +%d)
month=$(date +%m)
year=$(date +%Y)

hour=$(date +%H)
minute=$(date +%M)
second=$(date +%S)

echo "current date: $day- $month- $year" >> syslog
echo "current time: $hour:$minutes:$second" >> syslog

echo "appended file:"
cat syslog