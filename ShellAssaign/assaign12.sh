read -p "enter a number between 1 - 3 : " n
if [[ "$n" -ge 1 && "$n" -le 3 ]]
then
echo "you have entered $n "
else
echo "failed to follow the instructions"
fi