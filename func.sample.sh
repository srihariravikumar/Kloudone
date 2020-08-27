add_a_user()
{
  USER=$1
  PASSWORD=$2
  shift; shift;
  COMMENTS=$@
  echo "Adding user $USER ..."
  echo useradd -c "$COMMENTS" $USER
  echo passwd $USER $PASSWORD
  echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}
echo "Start of script..."
add_a_user ram ramkumardev ram kumar the developer
add_a_user shyam ssundar shyam sundar the designer
add_a_user malik maliksingh malik singh the driver
echo "End of script..."
***********************************************************
***********************************************************
***********************************************************
O/P
rihari@srihari:~$ bash func.sample.sh
Start of script...
Adding user ram ...
useradd -c ram kumar the developer ram
passwd ram ramkumardev
Added user ram (ram kumar the developer) with pass ramkumardev
Adding user shyam ...
useradd -c shyam sundar the designer shyam
passwd shyam ssundar
Added user shyam (shyam sundar the designer) with pass ssundar
Adding user malik ...
useradd -c malik singh the driver malik
passwd malik maliksingh
Added user malik (malik singh the driver) with pass maliksingh
End of script...
