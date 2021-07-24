import urllib.request, urllib.parse, urllib.error

import json

location="http://py4e-data.dr-chuck.net/comments_1302285.json"
u=urllib.request.urlopen(location)
#u=open("json.txt")
data=u.read()



#print("Retriving:", location )


info=json.loads(data)
total=0
#print('User count:', len(info))
for item in info['comments']:
    total+=item["count"]
print(total)
