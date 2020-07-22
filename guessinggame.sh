echo "welcome to the guessing game"
echo "***"
echo "**"
echo "*"
function number {
echo "how many files are in the directory "
read a
}
number
x=$(ls | wc -l)

while [[ $a -ne x ]]
do 
	if [[ $a -gt x ]]
	then 
		echo "too high"
	else 
		echo "too low"
	fi
number
done
echo "congratulations"
echo "that's the right number"
echo "*"
echo "**"
echo "***"
