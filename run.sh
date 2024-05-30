source $FUNCTION
source $APROPS
echo "$name | $version | by FahrezONE"
echo "Version : free/test"
echo "Connecting..."
sleep 5
echo "Success"
[ -n $runPackage ] && echo "Applying for $runPackage" && flaunch $runPackage
