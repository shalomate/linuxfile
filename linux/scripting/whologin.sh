#!/bin/bash
#this script is to know who logged into the machine
echo /top/monitor.login
/root/logincheck.sh
systemctl stop cron = to control cron jobs (start,stop, restart,status)
watch ls = to see how jobs are running in a directory for every 2 seconds
watch cat <filename> = to see real time processes in a file
