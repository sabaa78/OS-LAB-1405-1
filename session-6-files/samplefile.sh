#!/bin/bash
a=$1
b=$2

echo "Sum: $(( a + b ))"

if [ $a -gt $b ]; then
    echo "Greater: $a"
elif [ $b -gt $a ]; then
    echo "Greater: $b"
else
    echo "Equal"
fi

echo "Average: $(( (a + b) / 2 ))"
