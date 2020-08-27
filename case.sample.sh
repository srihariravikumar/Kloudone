echo "Enter your lucky number"
read n
case $n in
3)
echo echo "You got 1st prize" ;;
6)
echo "You got 2nd prize" ;;
9)
echo "You got 3rd prize" ;;
0)
echo "Sorry, try for the next time" ;;
esac
****************************************
****************************************
****************************************
O/P
srihari@srihari:~$ bash case.sample.sh
Enter your lucky number
9
You got 3rd prize
