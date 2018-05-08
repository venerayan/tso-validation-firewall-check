#!/bin/bash

echo
echo Running playbook for check-port..........
echo
ansible-playbook -i linux2 checkport-linux.yml
echo
echo Running playbook for validation..........
echo
ansible-playbook -i linux validate-linux2.yml

echo Cleaning temporary files...
sudo rm -f epel* temp* error cp-csv sshcopy server.yml 2>> out/error
mv -f linux out
mv -f linux2 out

if [ ! -f linux_output.csv ]; then
   echo
   echo "Something went wrong, linux_output.csv was not created!"
else
   mv -f linux_output.csv out
   rm -f *_output.csv
   echo
   echo "The out/linux_output.csv file is ready!"
   echo
fi
