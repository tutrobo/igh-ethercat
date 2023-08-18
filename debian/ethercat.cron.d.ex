#
# Regular cron jobs for the ethercat package.
#
0 4	* * *	root	[ -x /usr/bin/ethercat_maintenance ] && /usr/bin/ethercat_maintenance
