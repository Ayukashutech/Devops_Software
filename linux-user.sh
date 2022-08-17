#!/bin/bash
# create linux user and password
#erese2s
echo "enter username"
read username
echo "username to be created is: " $username
sudo useradd $username
echo "$username was created successfully"
echo "enter password for $username"
sudo -s passwd $username


#!/bin/bash
#delete linux users
#erese
echo "enter username to be deleted"
read username
echo "username to be deleted is " $username
sudo userdel -r $username
echo "$username was deleted successfully"



#!/bin/bash
#create a directory
#erite2me
echo "enter directory name"
read dirname
if [ -d $dirname ]
then
echo "directory already exist"
else
mkdir -p $dirname
echo "$dirname is created"
fi

#!/bin/bash
echo "enter server hostname"
read hostname
echo "server hostname to connect to ssh is" $hostname
echo "enter username to connect to $hostname"
read username
ssh $username@$hostname
echo "enter password for $username"

