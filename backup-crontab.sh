#!/bin/bash
<<note
This script takes a backup of any destination path given as an argument.
ex: ./backup.sh /home/ubuntu/scripts
note

function show_date {
        echo "Today is: $(date '+%d-%m-%Y_%H:%M:%S')"
}

function create_backup {
timestamp="$(date '+%d-%m-%Y_%H:%M:%S')"
backup_dir="/home/ubuntu/scripts/backups/${timestamp}_backup.zip"
zip -r $backup_dir $1
echo "Backup Complete!"
}

show_date
create_backup $1   # need to pass this argument to the function too

<< note Additionally, run it as a crontab using command
        $ crontab -e
edit the crontab as follows and save it, refer "crontab.guru" for checking cron expressions

example: # m h  dom mon dow   command

*/1 * * * * bash /home/ubuntu/scripts/backup.sh /home/ubuntu/scripts

You will see output:

crontab: installing new crontab
go to the backup directory and hit command "watch ls"
note
