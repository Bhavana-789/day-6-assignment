#!/bin/bash -x

read -p "Enter 1st num:" no1
read -p "Enter  the 2nd num:" no2

sum=0;
d=0;

function checkPalindrome()
{
     Num=$1
     while (( $Num > 0 ))
     do
         r=$(( $Num % 10 ));
         sum=$(( $sum + ( $r * $d ) ));
         d=$(( $d / 10 ));
         Num=$(( $Num / 10 ));
     done
     if (( $no2 == $sum ))
     then
         echo "num is palindrome";
     else
         echo "num is not palindrom";
      fi
}

