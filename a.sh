#!/bin/bash
logfile=./script.log

{
echo $(date +%T) "- Delete" 

echo $(date +%T) "- Creation" 

echo $(date +%T) "- Restore" 

sleep `/usr/bin/expr $RANDOM % 10`
echo $ABC
echo $Test1
echo $Test2
} >> $logfile
