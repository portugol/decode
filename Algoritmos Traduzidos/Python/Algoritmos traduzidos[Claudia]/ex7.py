numero=input('Digite um número:')

if int(numero)%10==0:
    print('É múltiplo de 10')
    
elif int(numero)%2==0:
    print('É múltiplo de 2')
    
elif int(numero)%5==0:
    print('É múltiplo de 5')
else:
    print('Não é múltiplo de 2 nem de 5')
    
