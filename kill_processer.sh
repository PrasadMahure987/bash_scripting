pid=$(lsof -t -i:8080)
[ -n "$pid" ] && kill -9 $pid
