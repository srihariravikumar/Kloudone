file='text.txt'
while read text; do
echo $text
done < $file
