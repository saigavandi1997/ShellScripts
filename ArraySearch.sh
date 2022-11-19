#!/bin/bash -x
arr=(Apple banana Orange Greps Chiku)

echo ${arr[*]/*[aA]*/}


