#!/bin/bash

PROMPT=sudo

$PROMPT echo performance | $PROMPT tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor

