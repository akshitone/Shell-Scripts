echo -e "Enter the file name: \c"
read file

if [ -f $file ]
then
    if [ -w $file ]
    then
        echo "Enter data to the file. Press Ctrl + D to exit."
        cat >> $file
        # cat > $file it's for overwritten!
    else
        echo "You do not have permission to write to the $file file."
    fi
else
    echo $file not exists.
fi