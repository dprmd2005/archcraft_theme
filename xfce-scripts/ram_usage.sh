#!/bin/bash

source config.sh

free -m | awk '/^Mem:/ {print "Ram : " $3 "MB / " $2 "MB"}'
