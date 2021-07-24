
confirm(){
    read -p "enter your name : " name
    read -p "enter your age : " age
    days_in_year=365
    days=$((age*days_in_year))
     read -p "is this your name $name and age $age is correct [y/n] :" choice
    if [ $choice = 'y' ]
    then 
        echo "Your name is $name and age is $age and your age in days is $days"
    elif [ $choice = 'n' ]
    then 
        echo "run again and please enter correct details"
    else
        echo "run again and enter proper choice" 
    fi   
}
confirm 
