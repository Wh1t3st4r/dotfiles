#!/bin/bash

killall -q polybar

polybar mybar 2>&1 | tee -a /tmp/poybar.log & disown

echo "Polybar launched!"
