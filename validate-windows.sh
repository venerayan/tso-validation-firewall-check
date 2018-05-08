#!/bin/bash

if [ -f epely ]; then
   echo
   echo Someone is running this, please run it later.  If someone intention kill this.
   echo Please clear it by running .rm -f epel*.
   echo
   exit 1
fi

echo
echo Please make sure you put the ~/ansible/tso-validation/windows.csv
echo Press enter to continue.
read continue

if [ ! -f windows.csv ]; then
   echo
   echo windows.csv does not exist!  Please create it and put it on the current folder.
   echo
   exit 1
fi

echo 
echo This will check/install software dependency...............................
echo

#check ansible
rpm -qa ansible > epely
if [[ ! -s epely ]]; then
   sudo yum install ansible -y
fi
rpm -qa python-devel > epelz
if [[ ! -s epelz ]]; then
   sudo yum install python-devel -y
fi
rpm -qa krb5-devel > epela
if [[ ! -s epela ]]; then
   sudo yum install krb5-devel -y
fi
rpm -qa krb5-libs > epelb
if [[ ! -s epelb ]]; then
   sudo yum install krb5-devel -y
fi
rpm -qa krb5-workstation > epelc
if [[ ! -s epelc ]]; then
   sudo yum install krb5-workstation -y
fi
yum grouplist 1> epeld 2>> error
grep 'Development tools'  epeld > epele
if [[ ! -s epele ]]; then
   sudo yum group install "Development Tools" -y
fi
#rpm -qa python-pip > epelx
#if [[ ! -s epelx ]]; then
#   sudo yum install python-pip -y
#fi
pip list 1> epelf  2>> error
grep 'pykerberos (1.2.1)' epelf > epelg
if [[ ! -s epele ]]; then
   sudo pip install pywinrm[kerberos]
fi

#check if kdc ADs exist on krb5.conf
awk '$0 == "[realms]" {i=1;next};i && i++ <= 10' /etc/krb5.conf > epelj
grep -v \# epelj > epelk
grep kdc epelk | wc -l > epelh
epeli=$(cat epelh)
if [ $epeli -eq 0 ]; then
   cd /etc
   echo
   echo " Your kerberos setup need AD controller." 
   echo " Please input 2 AD servers or press enter to use default."
   read -p "Enter Ad server one:[ e.g. server1.domain.com ]  " ad1
   read -p "Enter Ad serevr two:[ e.g. server2.domain.com ]  " ad2
   if [[ $ad1 = *[!\ ]* ]]; then
      echo "\$ad1 contains characters other than space"
   else
     echo "\$ad1 consists of spaces only"
     #ad1='server1.domain.com'
     echo $ad1
   fi
   if [[ $ad2 = *[!\ ]* ]]; then
      echo "\$ad2 contains characters other than space"
   else
      echo "\$ad2 consists of spaces only"
      #ad2='server2.domain.com'
      echo $ad2
   fi
   sed -e "/subdomain.domain.com = {/a kdc = $ad1 \n  kdc = $ad2 " < krb5.conf >krb5.conf.2
   cp -p krb5.conf.2 krb5.conf
   cd
fi

while true; do
    echo 
    read -p "Do you want to run kinit AD connectivity? This is needed once a day(y/n)?" yn
    case $yn in
        [Yy]* )    
	      whoami | awk -F "@" '{ print $1,"@",toupper($2)}' | tr -d " " > epelh
	      echo
	      kinit  $(cat epelh)
	      break
              ;;
        [Nn]* ) break
                ;;
        * ) echo "Please answer yes or no.";;
    esac
done

#create wins
awk -F',' 'FNR > 1 { print  $1 }' windows.csv > temp2
echo [windows] > wins
awk NF temp2 >> wins
echo >> wins
echo [windows:vars] >> wins
echo ansible_user=$(whoami) | awk -F "@" '{ print $1,"@",toupper($2)}' | tr -d " " >> wins
echo ansible_password= >> wins
echo ansible_connection=winrm >> wins
echo ansible_winrm_transport=kerberos >> wins
echo ansible_port=5985 >> wins
echo ansible_winrm_kinit_mode=manual >> wins

#create wins2
awk -F',' 'FNR > 1 { print  $2 }' windows.csv > temp3
echo [windows] > wins2
cat temp3 | uniq > temp4
awk NF temp4 >> wins2
echo >> wins2
echo [windows:vars] >> wins2
echo ansible_user=$(whoami) | awk -F "@" '{ print $1,"@",toupper($2)}' | tr -d " " >> wins2
echo ansible_password= >> wins2
echo ansible_connection=winrm >> wins2
echo ansible_winrm_transport=kerberos >> wins2
echo ansible_port=5985 >> wins2
echo ansible_winrm_kinit_mode=manual >> wins2

echo 
echo Pinging client connectivity............................
echo 
ansible all -i wins -m win_ping
if [ $? -gt 0  ]; then
   while true; do
         echo 
         read -p "One or more client connectivity failed. Do you want to continue(y/n)?" yn
         case $yn in
              [Yy]* ) break
                      ;;
              [Nn]* ) exit 1
                      ;;
              * ) echo "Please answer yes or no.";;
         esac
   done
fi  

echo 
echo Pinging remote client connectivity............................
echo 
ansible all -i wins2 -m win_ping
if [ $? -gt 0  ]; then
   while true; do
         echo 
         read -p "One or more remote client connectivity failed. Do you want to continue(y/n)?" yn
         case $yn in
              [Yy]* ) break
                      ;;
              [Nn]* ) exit 1
                      ;;
              * ) echo "Please answer yes or no.";;
         esac
   done
fi  

echo 
echo Starting ansible now.................................
echo 
chmod u+x create-loop.py
chmod u+x validate.py
./create-loop.py windows.csv
cp roles/validate-windows/vars/server.yml roles/checkport-windows/vars/server.yml
echo
echo Running playbook for check-port..........
echo
nohup ansible-playbook -i wins2 checkport-windows.yml &
echo
echo Running playbook for validation..........
echo
ansible-playbook -i wins validate-windows.yml

echo Cleaning temporary files...
sudo rm -f epel* temp* error cp-csv sshcopy server.yml 2>> out/error
mv -f nohup.out out
mv -f wins out
mv -f wins2 out

if [ ! -f windows_output.csv ]; then
   echo
   echo "Something went wrong, windows_output.csv was not created!"
else
   mv -f windows_output.csv out
   rm -f *_output.csv
   echo
   echo "The out/windows_output.csv file is ready!"
   echo 
fi


