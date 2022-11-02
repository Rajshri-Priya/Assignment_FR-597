#!/bin/bash +x
read -p "ENTER NO OF WEEK : " week
case $week in
        "1") echo MONDAY
        ;;
        "2") echo TUESDAY
        ;;
        "3") echo WEDNESDAY
        ;;
        "4") echo THRUSDAY
        ;;
        "5") echo FRIDAY
        ;;
        "6") echo SATURDAY
        ;;
        "7") echo SUNDAY
        ;;
esac
