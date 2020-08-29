echo "Enter directory name"
read dir
if [ -d "$dir" ]
then
echo "Directory exist"
else
`mkdir $dir`
echo "Directory created"
fi
