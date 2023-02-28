#!/bin/bash

echo '' > /home/rex/Code/bashscripts/weather/output.txt
echo "It is " >> /home/rex/Code/bashscripts/weather/output.txt 
curl -s 'http://api.weatherapi.com/v1/current.json?q=02481&key=a6d26b8eb881415dbd7181823232301' | grep -o -P '.{0,0}temp_f.{0,6}' | tail -c 5 >> /home/rex/Code/bashscripts/weather/output.txt
echo "Degrees Fahrenheit in Wellesley Hills, MA" >> /home/rex/Code/bashscripts/weather/output.txt
echo '' >> /home/rex/Code/bashscripts/weather/output.txt
cat /home/rex/Code/bashscripts/weather/output.txt
