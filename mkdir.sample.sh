echo "Enter directory name"
read dir
if [ -d "$dir" ]
then
echo "Directory exist"
else
`mkdir $dir`
echo "Directory created"
fi
**************************************
**************************************
**************************************
O/P
srihari@srihari:~$ bash mkdir.sample.sh
Enter directory name
text
Directory created
srihari@srihari:~$ ls
text  (created directory)
arg_count_from_cmd.sample.sh
case.sample.sh
Desktop
Documents
Downloads
func_parameter.sample.sh
func.sample.sh
k8s-cilium-exec.sh
loop.sample.sh
minikube
mkdir.sample.sh
Music
pass_return_val_frm_func.sample.sh
Pictures
Public
snap
Templates
text.txt
variable.sample.sh
Videos
while.sample.sh
