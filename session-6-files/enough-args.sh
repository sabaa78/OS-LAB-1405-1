#!/bin/bash
if [ $# -ne 2 ]; then
    echo "Error: exactly 2 arguments needed"
    exit 1
fi
echo "Sum: $(( $1 + $2 ))"
