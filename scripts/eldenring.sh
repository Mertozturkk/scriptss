#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
                hp=21
		attack=6
		;;
	3)
		type="Prophet"
                hp=30
		attack=4
		;;

	*)
		echo "Wrong Choose. You DİED"
		exit 1
		;;
esac

echo "You chosen the $type class. Your HP is $hp and your attack is $attack."


beast=$(( $RANDOM % 2 ))
echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 2

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished
beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else    
	echo "You Died"
fi
