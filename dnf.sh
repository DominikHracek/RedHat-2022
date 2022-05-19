#!/bin/bash

if [[ -f "balicky.txt" ]]
then
    rm balicky.txt
elif [[ -f "praxe.txt" ]]
then
    rm praxe.txt
fi
dnf info Viber >> balicky.txt
dnf info git >> balicky.txt
dnf info vim-enhanced >> balicky.txt
dnf info pycharm-community-doc >> balicky.txt
find . -not -path "./.git*" -not -path "./.idea*" >> praxe.txt
