shopt -s expand_aliases

alias today="date"
alias ufiles="find /home -user user"

todaysdate='date'
userfiles='find /home -user user'

echo "todays date:$todaysdate"
echo "all files owned by user:$userfiles"

A='today'
B='ufiles'

echo"with alias, today is :$A"
echo"with alias, ufiles is:$B"