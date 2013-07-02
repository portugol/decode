m=4

peso=input('Insira o peso dos peixes:')

if int(peso)>50:

    ex=int(peso)-50
    ex=ex*m

    print('Tem de pagar',ex,'euros pelo excedente de peixe apanhado')

else:

    print('Não precisa de pagar multa')
    
