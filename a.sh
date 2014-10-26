#!/bin/bash
logfile=${Test1}.log

{
echo $(date +%T) "- Delete" 

echo $(date +%T) "- Creation" 

echo $(date +%T) "- Restore1" 

sleep `/usr/bin/expr $RANDOM % 10`
echo $ABC
echo $Test1
echo $Test2
} >> $logfile
