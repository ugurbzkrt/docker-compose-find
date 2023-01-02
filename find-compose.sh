/usr/local/bin/dkcompose.sh


#!/bin/bash
# register docker-compose commands and where they were launched.
#------------
LOG="/home/ajnouri/dkcompose.log"
NOW=$(date '+%F %T')
DIR=$(pwd)
echo "$NOW  Directory: $DIR" >> $LOG
echo "$NOW  Command: docker-compose $*" >> $LOG
docker-compose $*

#-- end --#
