#Use Random to get Dice Number between 1 to 6
dice=$(( ( RANDOM % 5 )+ 1 ))
echo $dice
