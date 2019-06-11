for pid in $(pidof -x pscheck.sh); do
    if [ $pid != $$ ]; then
        echo "[$(date)] : abc.sh : Process is already running with PID $pid"
        exit 1
    fi
done
sleep 20
