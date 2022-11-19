#!/bin/bash -x
arr=(prakhar ankit 1 rishabh manish abhinav)
echo ${arr[@]//a/A}
echo ${arr[@]}
echo ${arr[0]//r/R}
