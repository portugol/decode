
n = input ('Digite o valor de n: ')
pi = 0.0
for k in range(0,int(n)):
    if k%2 == 0:
        pi=pi+(1/(2*k+1))
    else:
        pi=pi-(1/(2*k+1))
pi=4*pi
print('O valor de pi é',pi)
