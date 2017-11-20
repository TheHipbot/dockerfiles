#!/usr/bin/env sh

export TS=$(date +"%s")
tail -f /volumes/logs/syslog > "/volumes/backup/syslog.$TS"