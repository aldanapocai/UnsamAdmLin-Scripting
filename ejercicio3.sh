#!/bin/bash
cat /etc/passwd |cut -d":" -f1 | grep "$1"
