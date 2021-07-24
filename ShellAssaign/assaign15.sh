read -p "enter a number :" var
while [ $var -ne 0 ]
do 
   echo "a simple message $var"
   ((var--))
done 


