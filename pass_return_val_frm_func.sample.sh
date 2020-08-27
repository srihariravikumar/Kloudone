function hello() {
str="Hi, $name"
echo $str
}
echo "Enter your name"
read name
val=$(hello)
echo "Return value of the function is $val"
********************************************
********************************************
********************************************
O/P
srihari@srihari:~$ bash pass_return_val_frm_func.sample.sh
Enter your name
Srihari
Return value of the function is Hi, Srihari
