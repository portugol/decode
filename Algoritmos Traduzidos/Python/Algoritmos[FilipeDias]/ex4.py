anoa=input('Insira o ano corrente:')

anon=input('Insira o ano de nascimento:')

if int(anon)>int(anoa):

    print('Ano de nascimento invalido')

else:

    print('Idade:',int(anoa)-int(anon))
