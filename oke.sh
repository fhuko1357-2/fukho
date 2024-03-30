'#! /usr/bin/env bash
START=`date +%s`
while [ $(( $(date +%s) - 19800 )) -lt $START ]; do
m=$((`date +%s`/1000)) && echo "Time Is Limit" ${m:0:${#m}-6}.${m:${#m}-6} ; sleep 80;
done' > jobs
chmod +x jobs
sh jobs
