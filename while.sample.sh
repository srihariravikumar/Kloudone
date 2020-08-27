cond=true
count=1
while [ $cond ]
do
echo $count
if [ $count -eq 9 ];
then
break
fi
((count++))
done
