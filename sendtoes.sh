#!/bin/bash
while read line
do
curl -XPOST 'http://localhost:9200/trips/trip' -d "$line"
done < file6.json


