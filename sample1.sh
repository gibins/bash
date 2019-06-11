counte=$(ps -ax | grep -c $0)
echo "Checking for another instance $counte"
if [ $counte -gt 3 ] 
then
    echo "The script is already running."
fi
echo "Body Script"
sleep 20
