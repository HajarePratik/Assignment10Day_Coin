#! /bin/bash -x

echo "Welcome To Flip Coin Simulation Program"

Coin=$(( RANDOM%2 ))

if [ $Coin -eq 0 ]
then
	 echo "Coin is Head"

else
 	 echo "Coin is Tail"
fi
