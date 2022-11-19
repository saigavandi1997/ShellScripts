#!/bin/bash -x
arr=(Apple Banana Orange Greps Chiku)
#print elements in range
echo ${arr[*]:1:4}
echo ${arr[*]:2:3}
echo ${arr[*]:1:3}
echo ${arr[*]:0:5}

