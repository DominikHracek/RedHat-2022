#!/bin/bash
rpm postfix -q
if [[ $? -ne 0 ]]; then
  echo "Budu instalovat balík"
  sudo dnf install postfix -y
fi
cd
cd RedHat-2022
dnf info postfix > postfix.txt
rpm -ql postfix >> postfix.txt
sudo dnf remove postfix -y
rpm postfix -q