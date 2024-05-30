source $FUNCTION
source $APROPS
echo "$name | $version | by FahrezONE"
echo "Version : free/test"
echo "Connecting..."
sleep 5
[ ! $runPackage == "" ] && (echo "Applying for $runPackage" && flaunch $runPackage) || echo "Success"
