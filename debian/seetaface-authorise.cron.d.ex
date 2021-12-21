#
# Regular cron jobs for the seetaface-authorise package
#
0 4	* * *	root	[ -x /usr/bin/seetaface-authorise_maintenance ] && /usr/bin/seetaface-authorise_maintenance
