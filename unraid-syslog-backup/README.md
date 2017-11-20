# Docker Image to Run syslog Backups for UnRaid

Volume map `/var/log/` on UnRaid to `/volumes/logs/` in the container
also map the share or directory you would like to backup the syslog to 
`/volumes/backup` in the container.

Running the container will then `tail -f` on the syslog in unraid and place it in a file in the backup under syslog.{timestamp}