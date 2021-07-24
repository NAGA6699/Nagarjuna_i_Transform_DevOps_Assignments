gender(){
    local no_of_arms=2
    local no_of_legs=2
    if [ $1 = 'male' ]
    then
        echo 'male'
        male $no_of_arms $no_of_legs
    elif [ $1 = 'female' ]
    then
        echo 'female'
        female $no_of_arms $no_of_legs
    else
        echo "error in input"
    fi


}
male(){
    arms=$1
    legs=$2
    beards="has a beard "
    echo -e "characteristcs of male:\nno of arms = $arms\nno of legs = $legs\n$beards"
}
female(){
    arms=$1
    legs=$2
    beards="NO beard "
    echo -e "characteristcs of male:\nno of arms = $arms\nno of legs = $legs\n$beards"
}
echo -e "enter the gender : \c"
read gender_deatails
gender $gender_deatails