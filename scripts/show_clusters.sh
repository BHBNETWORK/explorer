ps aux | grep "projects/explorer/bin/cluster" | grep -v "grep" | awk '{system ("echo " $0);}'
