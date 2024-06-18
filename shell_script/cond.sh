ls -l $1

if [ $? -eq 0 ]
then
echo Directory exist
else
echo Directory does not exist
fi
