#!/bin/bash
#This will give all numbers from 1 to 100  By Linux User
for i in {1..100}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo "$i is a even number"
else
echo "$i is a odd number except it is zero"
fi
done
#End of the script......!by sai
