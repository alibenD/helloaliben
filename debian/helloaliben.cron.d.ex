#
# Regular cron jobs for the helloaliben package
#
0 4	* * *	root	[ -x /usr/bin/helloaliben_maintenance ] && /usr/bin/helloaliben_maintenance
