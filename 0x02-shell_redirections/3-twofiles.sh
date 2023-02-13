#!/bin/bash
printf "%s\n" "$(cat /etc/passwd /etc/hosts | less)"
