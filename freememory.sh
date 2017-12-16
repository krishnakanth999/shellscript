echo "total free memory"
free -m
echo "free memory"
free -m /tmp | tail -1 | awk '{print $2}'
