#!/bin/bash
for i in `seq 1 100`;
do	
 node index.js $i  &
 sleep 1
done
