#!/bin/bash

now=$(date +%s)sec
while true; do
    STR=$(TZ=UTC date --date now-$now +%S.%N)
    echo $STR
    sleep 0.5
done
