import urllib.request, urllib.parse, urllib.error
from bs4 import BeautifulSoup
import ssl
import urllib

# Ignore SSL certificate errors
ctx = ssl.create_default_context()
ctx.check_hostname = False
ctx.verify_mode = ssl.CERT_NONE
count=int(input("enter count: "))
pos=int(input("enter position: "))

link =  "http://py4e-data.dr-chuck.net/known_by_Lorena.html"
print("retriving" ,link)
for i in range(0,count):
    html = urllib.request.urlopen(link).read()
    soup = BeautifulSoup(html)
    tags = soup('a')
    link=tags[pos-1].get('href')
    r=tags[pos-1].contents[0]
    print(r)
