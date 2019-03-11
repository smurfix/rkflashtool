#
# Regular cron jobs for the rkflashtool package
#
0 4	* * *	root	[ -x /usr/bin/rkflashtool_maintenance ] && /usr/bin/rkflashtool_maintenance
