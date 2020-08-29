function hello() {

str="Hi, $name"
echo $str

}

echo "Enter your name"
read name

val=$(hello)
echo "Return value of the function is $val"
