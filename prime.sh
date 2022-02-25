#!/bin/bash -x

read -p "Enter starting value:" start
read -p "Enter ending value:" end

temp=1;
while(( $start<=$end ))
do
     if(( $start!=1 ))
     then
            for(( i=2; $i<$start; i++ ))
            do
                 if(( $start%$i==0 ))
                 then
                     temp=0;
                     break;
                  fi
             done
      fi
      if(( $temp==1 ))
      then
           echo $start "no is prime";
      else
          temp=1;
      fi
      ((start++));
done

