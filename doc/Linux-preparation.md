***Make sudo no password on client***

Setup this to all server and create two sessions (the second session is a backup).
This will make your user-id sudo with no password prompt on all clients.
```
sudo su -
(put your password)
cp /etc/sudoers /etc/sudoers.bak
sed -i 's/^#\s*\(%wheel\s*ALL=(ALL)\s*NOPASSWD:\s*ALL\)/\1/' /etc/sudoers
usermod -aG wheel user1@domain.ext
*if you corrupt the sudoers file, restore it with the backup, also if you hang your current session,
*the other sessions should still work.
```

