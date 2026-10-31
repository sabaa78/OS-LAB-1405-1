#!/bin/bash
a=$1
op=$2
b=$3

case $op in
    +) echo $(( a + b )) ;;
    -) echo $(( a - b )) ;;
    x | '*') echo $(( a * b )) ;;
    /) echo $(( a / b )) ;;
    *) echo "Invalid operator" ;;
esac
