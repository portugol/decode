imc = input('Digite o valor do IMC(Indice de Massa Corporal): ')

if int(imc)<20:
    print('Abaixo do Peso')
elif int(imc)>=20 and int(imc) <=24:
    print('Peso Ideal')
elif int(imc)>=25 and int(imc)<=39:
    print('Excesso de Peso')
elif int(imc)>=30 and int(imc)<=39:
    print('Obesidade')
elif int(imc)>39:
    print('Obesidade Mórbida')
else:
    print('Valor inválido')
