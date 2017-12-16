#!/bin/sh
echo "total free disk space"
df  -k
echo "free disk space"
df -k /tmp | tail -1 | awk '{print $4}'
