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
*********************
*********************
*********************
O/P
srihari@srihari:~$ bash while.sample.sh
1
2
3
4
5
6
7
8
9
