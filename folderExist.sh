
#! /bin/bash -x
echo "enter directory name"
read dirname
if [[ ! -d "$dirname" ]]
then

echo "file does not exist. creating now"

mkdir ./$dirname

echo "directory created"

else

echo "dirctory exist"

fi
