#!/bin/bash

source config.sh

cpu_usage=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1"%"}')

echo -e "CPU : $cpu_usage"
