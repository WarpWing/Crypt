#!/bin/bash

y="0"
while [ $y -lt 4 ] 
do 
osascript -e "tell application id \"tracesOf.Uebersicht\" to refresh"
sleep 60s
done
