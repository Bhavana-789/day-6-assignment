#!/bin/bash -x

HWin=0;
TWin=0;
while (( $HWin<11 && $Twin<11 ))
do
      coinSide=$((RANDOM%2));
      if(( $coinSide%2==0 ))
      then
           ((Twin++));
      else
           ((HWin++));
      fi
done
      echo "Tail comes" $TWin;
      echo "Head comes" $HWin;
if (( $HWin>=11 ))
then
      echo "Head wins";
else
      echo "Tail wins";
fi
