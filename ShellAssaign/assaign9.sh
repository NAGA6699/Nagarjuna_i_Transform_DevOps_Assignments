

SERVERLIST=("serv1" "serv2"  "serv3")
count=0

for index in ${SERVERLIST[@]}
do

echo "processing server:${SERVERLIST[count]}"
count="'expr $count + 1'"
done