#!/bin/bash -x
declare -A Test_var
Test_var[Rose]="Red"
Test_var[Lotus]="White"
Test_var[Lili]="Purple"
echo "Rose " ${Test_var[Red]}
echo "Lotus " ${Test_var[White]}
echo "Lili " ${Test_var[Purple]}
echo "All Flawor" ${!Test_var[@]}
echo "Number of Flawor " ${#Test_var[*]}
#Test_var[Rose]='Yellow'
if [ -v Test_var['Rose'] ];
then
echo "Rose Present in a File"
else
echo "Rose Not Present in a File"
fi
#unset Test_var[Yellow]

