#!/bin/bash -x
 
pwd
 
echo "Compiling Hello World C program"
 
cd C_Examples
 
ls
gcc -Wall helloworld.c -o helloworld
 
if [ $? -ne 0 ]; then
 
echo "Hello world C program compilation failed"
else
ls -ltr
fi

## for python compilation
echo "Compiling Hello World Python program"
cd ../Python_Examples
 
python3 helloworld.py


 
if [ $? -ne 0 ]; then
 
echo "Hello world Python program failed"
fi


echo "Compiling Hello World Bash program"
cd ../Bash_Examples
 
bash helloworld.sh
if [ $? -ne 0 ]; then
 
echo "Hello world Bash script execution failed"
fi