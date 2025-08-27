#!/bin/bash
sudo last -F | grep -Ev '^(reboot|shutdown|runlevel|wtmp)' | head -n 5
