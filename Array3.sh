#!/bin/bash -x
#To print elements from perticular index
arr=(Apple Banana Orange Chiku Greps)
echo ${arr[*]:0}
echo ${arr[*]:1}
echo ${arr[*]:2}
echo ${arr[*]:3}
echo ${arr[*]:4}
