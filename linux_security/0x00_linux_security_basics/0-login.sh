#!/bin/bash
last -F | egrep -v '^(reboot|shutdown|runlevel|wtmp)' | head -n 5
