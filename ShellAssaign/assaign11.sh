

read -p "enter a number between 1-5 : " n

if [[ "$n" -ge 1 && "$n" -le 5 ]]
then
echo "the given number is correct"
else
echo "error"
fi