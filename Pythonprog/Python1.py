import re
f=open("Actualdata.txt")
num=list()
#c=0
l=f.read()
print(l)
n=re.findall('[0-9]+',l)
for i in n:
    num.append(int(i))
print(sum(num),len(num))
##

#print(sum(num),len(num),num)
