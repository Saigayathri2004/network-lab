read -p "Enter a limit: " n
echo "Even numbers from 0 to $n are:"

for (( i=0; i<=n; i++ ))
do
  if (( i % 2 == 0 )); then
    echo "$i"
  fi
done

