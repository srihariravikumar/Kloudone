file='text.txt'
while read line; 
do
echo $line
done < $file
