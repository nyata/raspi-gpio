#!/bin/bash

echo 14 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio14/direction
