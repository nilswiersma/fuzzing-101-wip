#!/bin/bash

PROMPT=sudo

$PROMPT echo ondemand | $PROMPT tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor

