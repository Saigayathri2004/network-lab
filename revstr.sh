read -p "Enter a string: " str
len=${#str}

echo "Characters in reverse order:"
for (( i=len-1; i>=0; i-- ))
do
  echo "${str:$i:1}"
done

