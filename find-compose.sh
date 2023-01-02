/usr/local/bin/dkcompose.sh

```
#!/bin/bash
# register docker-compose commands and where they were launched.
#------------
LOG="/home/ajnouri/dkcompose.log"
NOW=$(date '+%F %T')
DIR=$(pwd)
echo "$NOW  Directory: $DIR" >> $LOG
echo "$NOW  Command: docker-compose $*" >> $LOG
docker-compose $*
```
#-- end --#



```
Don’t forget to "chmod a+rx /usr/local/bin/dkcompose.sh" to allow execution of the script. As the script is in a directory in the $PATH variable can be called from anywhere, so you could say
```


```
cd /projects/myproject2
/home/ajnouri/dkcompose.sh up
```

