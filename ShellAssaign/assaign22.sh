fun(){
    local lvar=9
    echo "local variable  in function $lvar"
    sleep 5
    echo "global var in function $1"
    sleep 5
}

gvar=10
echo "global variable befor calling function $gvar"
echo "local variable befor calling function $lvar"
sleep 5
echo "calling a function"
fun $gvar
sleep 5
echo " after calling a function"
sleep 5
echo "global variable befor calling function $gvar"
echo "local variable befor calling function $lvar"
