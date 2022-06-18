
#This script reads a file content

#!/bin/bash

#while loops reading a file

cat Read_File_Content.sh | while read p
do
   echo $p
done

#/*/*/**/*/*/*/*/*/*/*/*/*/*/*/

while read p
do
   echo $p
done < Read_File_Content.sh

#/*/*/**/*/*/*/*/*/*/*/*/*/*/*/

while IFS=" " read -r line
do
   echo $line
done < Read_File_Content.sh
