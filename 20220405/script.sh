#!/bin/bash
df -h | awk 'END{print $(NF)}' | sed 's/shm/he1ka/g' > /tmp/file.txt 
cat /tmp/file.txt
