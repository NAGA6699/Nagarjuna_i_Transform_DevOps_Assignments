import urllib.request, urllib.parse, urllib.error
#import xml.etree.ElementTree as ET
import ssl
import json
import xml.etree.ElementTree as et

url= " http://py4e-data.dr-chuck.net/comments_1302284.xml"
u=urllib.request.urlopen(url)
data=u.read()
xml_data=et.fromstring(data)
search_str="comments/comment"
count_tags=xml_data.findall(search_str)

total=0
for tags in count_tags:
    c=tags.find('count')
    total+=int(c.text)

print(total)
