#!/bin/bash 
for shellscripts in $(ls)
do
# Take extension available in a filename
ext=${shellscripts##*\.}
case "$ext" in
java) echo "$shellscripts : Java source file"
;;
o) echo "$shellscripts : Object file"
;;
sh) echo "$shellscripts : Shell script"
;;
txt) echo "$shellscripts : Text file"
;;
*) echo "$shellscripts : Not Processed"
;;
esac
done
 
