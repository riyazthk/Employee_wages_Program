#! /bin/bash -x
absent=0
present=1
partitm=0
fulltime=1
attendance=$((RANDOM%2))
rateperhour=20
case $attendance in

$absent) echo "employee is absent" ;;

$present) echo "employee present"
                calculatehr=$((RANDOM%2)) ;;

esac

case $calculatehr in

$fulltime)
         fulltime=8
         totalempwages=$(( $rateperhour * $fulltime )) ;;
$parttime)
         partime=4
         totalempwages=$(( $rateperhour * $parttime )) ;;
esac
echo $totalempwages
