items=(tea tiffin meals)
echo "select any one from list"
for i in ${items[@]}
do
    echo " $i"
done
read -p "select the item : " item
case $item in 
    tea )
        echo "TEA -->Rs.10" ;;
        #break ;;
    tiffin )
        echo "TIFFIN -->Rs.30" ;;
        #break ;;
    meals )
        echo "MEALS -->Rs.50" ;;
        #break ;;
        * ) echo -e  "OUT OF LIST \n PLEASE DO AGAIN" ;;
        #break;;
    esac