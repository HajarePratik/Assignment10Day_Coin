#! /bin/bash -x

echo "Welcome To Flip Coin Simulation Program"

for((i=0;i<=10;i++))
do
	Coin=$(( RANDOM%2 ))
	
	if [ $Coin -eq 0 ]
	then
	 	echo -n " Head"

	else
 	 	echo -n " Tail"
	fi
done
