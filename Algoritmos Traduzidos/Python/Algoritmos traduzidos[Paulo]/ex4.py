Num1 = 1
Num = input ('Digite um numero:')
P = int(Num1)*(int(Num1)+1)*(int(Num1)+2)

while int(P)<int(Num):
    Num1 = int(Num1)+1
    P = int(Num1)*(int(Num1)+1)*(int(Num1)+2)
    
if int(P) == int(Num):
     print ('Triangular')
else:
    print (' Não Triangular')
   
