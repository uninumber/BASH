read x;
read y;
if [$x==$y]; then 
	echo "x is equal to y"
elif [$x -lt $y]; then 
	echo "x is less than y"
elif [$x -gt $y]; then
	echo "x is greater than y"
fi

#Useful for bash but fo zsh is not:(
