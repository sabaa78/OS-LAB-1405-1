#!/bin/bash
echo "script-name:      $0"
echo "first-argument:      $1"
echo "second-argument:      $2"
echo "number-of-arguments:  $#"
echo "all-arguments:    $@"
echo "script-PID      $$"
echo "user:            $USER"
echo "HostName:        $HOSTNAME"
echo "Line-Number:    $LINENO"
echo "RAND:       $RANDOM"
echo "Seconds-from-beginning  $SECONDS"
ls / 2>/dev/null
echo "exit-code ls:       $?"
