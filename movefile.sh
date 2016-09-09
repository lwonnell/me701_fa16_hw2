#!/bin/bash

echo "Gimme a name... of a file"

path=$(pwd)
read file
cd
mkdir trash >& output.txt
mv $path/$file /home/lwonnell/trash/$file
rm output.txt

