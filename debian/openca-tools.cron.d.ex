#
# Regular cron jobs for the openca-tools package
#
0 4	* * *	root	[ -x /usr/bin/openca-tools_maintenance ] && /usr/bin/openca-tools_maintenance
