#!/bin/bash

txt=`cat /sys/class/gpio/gpio14/value`
if [ "$txt" -eq 1 ]
then
  echo '0'>"/sys/class/gpio/gpio14/value"
else
  echo '1'>"/sys/class/gpio/gpio14/value"
fi
