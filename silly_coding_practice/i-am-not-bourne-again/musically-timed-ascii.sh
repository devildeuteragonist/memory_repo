#!/bin/bash

# i love the sleep command in bash, so why not take advantage of it to create art that is timed perfectly to music? 
# considering doing 'made of sun' by kyau & albert - the album version, beginning at the one minute, eight second mark. 
sleep 1
echo "3..."
sleep 1 
echo "2..."
sleep 1
echo "1..."
sleep 1
echo "START!" 

# more stuff needs to go here

# C H O R U S 
string1="YOU ARE MADE OF SUN"
for (( i=0; i<${#string1}; i++ )); do
    echo -e -n "${string1:$i:1}"
    sleep 0.1
done

echo -e '\n'
sleep 1

string2="TAKE ME TO"
for (( i=0; i<${#string2}; i++ )); do
    echo -n "${string2:$i:1}"
    sleep 0.1
done

echo -e '\n'
sleep 0.5

string3="T H E  L I G H T"
for (( i=0; i<${#string3}; i++ )); do
    echo -n "${string3:$i:1}"
    sleep 0.1
done
