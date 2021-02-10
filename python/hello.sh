python3 ./python/hello.py $*
exitcode=$?

if (($exitcode == 0))
then 
    echo "Success"
elif (($exitcode == 1))
then
    echo "Failure"
elif (($exitcode == 2))
then
    echo "Critical Failure"
fi

exit $exitcode