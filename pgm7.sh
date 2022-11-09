#!/bin/sh
if grep "UNIX" myfile >/home/rifaz/file1.txt
then
echo UNIX occurs in myfiles
else
echo No!
echo UNIX doesnot occur in my file
fi

