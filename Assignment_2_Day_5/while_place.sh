#!/bin/bash +x
read -p "ENTER UNITS OF NO IN DIGITS : " unit
case $unit in
        "1") echo ONES OR UNIT VALUE
        ;;
        "10") echo TENS VALUE
        ;;
        "100") echo HUNDRED VALUE
        ;;
        "1000") echo THOUSAND VALUE
        ;;
esac
