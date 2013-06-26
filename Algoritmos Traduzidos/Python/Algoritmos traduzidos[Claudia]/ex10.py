tipo=input('Seleccione o tipo de carro(A/B/C)')
percurso=input('Insira o número de Km que deseja efectuar:')

if str(tipo)=='C' or str(tipo)=='c':
    consumo=int(percurso)/12
    
elif str(tipo)=='B' or str(tipo)=='b':
    consumo=int(percurso)/10

elif str(tipo)=='A' or str(tipo)=='a':
    consumo=int(percurso)/8

else:
    consumo=0

if consumo !=0:
    print('Consumo estimado em litros:',consumo)
else:
    print('Modelo inexistente')
