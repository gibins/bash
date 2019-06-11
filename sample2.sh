
# check if lock file exists
if [ -e script.lock ]; then
  echo "script is already running"
else
# create a lock file
  touch script.lock
  echo "run script..."
  sleep 20
#remove lock file
 rm script.lock
fi
