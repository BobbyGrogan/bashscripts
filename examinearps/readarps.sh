#!/bin/bash

find /home/rex/Code/arpscans -maxdepth 1 -type f -exec tail -n 2 {} \; > /home/rex/Code/arpscans/analysis/arptails.txt
