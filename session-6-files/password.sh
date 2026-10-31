#!/bin/bash
read -sp 'Password: ' pass
echo                       # رفتن به خط بعد (چون -s خط جدید نمی‌زند)

if [ "$pass" = "123456" ]; then
    echo "Welcome"
else
    echo "Wrong Password"
fi
