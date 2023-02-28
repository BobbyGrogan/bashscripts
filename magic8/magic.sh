#!/bin/bash

allThreads=('yes' 'no' 'for sure' 'probabaly not' 'absolutely not' 'definintely yes' 'maybe' 'who knows' 'who cares')

python3 choose.py > random.txt
var=`cat random.txt`

echo ${allThreads[$var]}
