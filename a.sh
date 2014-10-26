#!/bin/bash
logfile=/tmp/script.log

{
echo $(date +%T) "- Delete" 

echo $(date +%T) "- Creation" 

echo $(date +%T) "- Restore" 
echo $ABC
echo $Test1
echo $Test2
} >> $logfile
