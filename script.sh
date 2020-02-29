#!/bin/bash
#This will give all numbers from 1 to 100 by windows
for i in {1..100}; do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo "$i is a even number"
    else
        echo "$i is a odd number except it is zero"
    fi
    func
done

#Created a test function
func(){
    echo "This is a test function..!!"
}
