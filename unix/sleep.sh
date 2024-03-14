#!/bin/bash

SLEEP_SECOND=10
SLEEP_COUNT=20

for i in `seq $SLEEP_COUNT`
do
	echo "sleep $SLEEP_SECOND seconds: $i / $SLEEP_COUNT"
	sleep $SLEEP_SECOND
done
