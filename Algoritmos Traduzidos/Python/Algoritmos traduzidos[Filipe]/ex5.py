ano = input('Digite um ano: ')
if int(Ano)%400 == 0:
    print('Ano Bissexto')
elif int(ano)%4 == 0 and int(ano)%100 != 0:
    print('Ano Bissexto')
else:
    print('Ano Comum')
