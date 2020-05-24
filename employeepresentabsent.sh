#! /bin/bash -x
absent=0
present=1
attendance=$((RANDOM%2))

case $attendance in

$absent) echo "employee is absent" ;;

$present) echo "employee is present" ;;

esac

