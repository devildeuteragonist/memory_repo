#!/bin/bash

# i love the sleep command in bash, so why not take advantage of it to create art that is timed perfectly to music?
# the following script is for 'made of sun' by kyau and albert, beginning at the 1 minute, 23 second mark.
# when you execute the script, you should have a countdown. press your play button RIGHT when you see 'START!'
clear

sleep 1
echo "3..."
sleep 1
echo "2..."
sleep 1
echo "1..."
sleep 1
echo -e "START! \n*"

# C H O R U S
string1="YOU ARE MADE OF SUN"
for (( i=0; i<${#string1}; i++ )); do
    echo -e -n "${string1:$i:1}"
    sleep 0.1
done

echo -e '\n'
sleep 4.5

string2="TAKE ME TO"
for (( i=0; i<${#string2}; i++ )); do
    echo -n "${string2:$i:1}"
    sleep 0.1
done

echo -e '\n'
sleep 1.5

string3="T H E  L I G H T"
for (( i=0; i<${#string3}; i++ )); do
    echo -n "${string3:$i:1}"
    sleep 0.15
done

echo -e '\n'
sleep 2

string1="Y O U  A R E  M A D E  O F  S U N"
for (( i=0; i<${#string1}; i++ )); do
    echo -n -e "${string1:$i:1}"
    sleep 0.075
done

echo -e '\n'
sleep 4.2

string2="TAKE ME TO"
for (( i=0; i<${#string2}; i++ )); do
    echo -n "${string2:$i:1}"
    sleep 0.1
done

echo -e '\n'
sleep 2.5

string4="T H E"
for (( i=0; i<${#string4}; i++ )); do
    echo -n "${string4:$i:1}"
    sleep 0.01
done
sleep 0.35

echo -e '\n'

string3="L   I   G   H   T"
for (( i=0; i<${#string3}; i++ )); do
    echo -n -e "${string3:$i:1}"
    sleep 0.033
done

echo -e '\n'
