
k=input('Digite um numero: ')

def fact(k):
    
    if k == 0:
        return 1 
    else:
        return (int(k) * fact( int(k) - 1 ))
    
j=fact(k)

print(fact(k))




