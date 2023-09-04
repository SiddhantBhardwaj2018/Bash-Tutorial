#!/bin/bash
# Define the time to execute the script (11:00 PM)

echo "hELLO, World !!" >> /home/siddhant2022/bashTutorial/test

# crontab -l is used to list all cron jobs
# to set up a cron job using in CLI editor, we can use crontab -e

# m h  dom mon dow   command -> minutes hours dayOfMonth Month dayOfWeek
# * means wildcard operator -> meaning all units of time for that particular position
# [0-59] [0-23] [1-31] [1-12] [1-7]
# @hourly for every hour
# @reboot for every server reboot

#crontab -u <user> -e to edit crontab as another user on the server

# in order to set up cron job -> crontab -e -> write a scheduler in cron and add shell script to execute -> log echos in log or text file -> ctrl + x -> press Y
# done !!

# sudo service cron status to check if cron is running
# sudo service cron start to start cron if not running
# sudo service cron stop to stop cron if running

#!/bin/bash

: << 'COMMENT'
# Edit this file to introduce tasks to be run by cron.
#
# Each task to run has to be defined through a single line
# indicating with different fields when the task will be run
# and what command to run for the task
#
# To define the time you can provide concrete values for
# minute (m), hour (h), day of month (dom), month (mon),
# and day of week (dow) or use '*' in these fields (for 'any').
#
# Notice that tasks will be started based on the cron's system
# daemon's notion of time and timezones.
#
# Output of the crontab jobs (including errors) is sent through
# email to the user the crontab file belongs to (unless redirected).
#
# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
#
# For more information see the manual pages of crontab(5) and cron(8)
#
# m h  dom mon dow   command
* * * * * /home/siddhant2022/bashTutorial/CronFile.sh
COMMENT

# Rest of your script goes here
