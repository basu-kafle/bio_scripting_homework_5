#!/bin/bash 

# time and date
time_date= date "+%c" >>sys_info_kafle.txt

#list of logged-in users
logged_in_users= who -u >>sys_info_kafle.txt

#system uptime
system_uptime= uptime >>sys_info_kafle.txt
