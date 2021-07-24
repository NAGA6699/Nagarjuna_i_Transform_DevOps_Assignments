read -p "username :" user_name
read -sp "password :" password
echo username : $username
echo password : $password
dt=$(date)
echo "start of script :$dt " >> text.sh
echo "end of script :$dt " >> text1.sh
echo $dt

