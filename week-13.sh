!# /bin/bash

yasir othman
week 13 repo

cd ~

echo " create new user and set passcode for it/ used yasir as an example for the username"
smbpasswd -a yasir


echo " to deactivate the user we just create then reenabled it again"

smbpasswd -d yasir

smab -e yasir
sleep 2.5s

echo "now we going t install rsync and transfer files"

sudo apt install rsync

rsync file1 file2 ... yasir@ubuntu:
sleep 2s

echo "You can use --exclude to stop a certain file or directory from being transferred"

rsync -a --exclude=.git dir host:

