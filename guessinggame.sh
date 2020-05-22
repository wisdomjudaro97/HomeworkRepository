##welcome !
numarc=$(ls -1 | wc -l)
echo "Welcome user! Let's play a game!"
function ask {
	echo "Please guess the number of files. Type your guess:"
	read response
}
while [[ $response -ne $numarc ]]
do
	ask
	
	if [[ $response -eq $numarc ]]
	then
		echo "Congratullations! You did it :)"
	
	elif [[ $response -gt $numarc ]]
	then
		echo "Too high"
		
	else
		echo "Too low"
		
	fi
done
echo "Game Over"
