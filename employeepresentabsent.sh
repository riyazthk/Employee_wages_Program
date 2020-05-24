#! /bin/bash -x
absent=0
present=1
attendance=$((RANDOM%2))
rate per hour=20
case $attendance in

$absent) echo "employee is absent" ;;

$present) echo "employee present"
                 fullday=8 ;;

esac

calculate=$(( $fullday * $attendance ))
echo "$calculate"
