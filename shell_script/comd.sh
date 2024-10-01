ls -l $1
if [ $? -eq 0 ]
then
echo "this directory exists"
else
echo "this directory does not exists"
fi
