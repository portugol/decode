print(' Escolha a opção: \n 1 - Verão \n 2 - Outono \n 3 - Inverno \n 4 - Primavera \n')
Opcao = input('opcao ')      
while int(Opcao) <1 or int(Opcao) >4:
    Opcao = input('opcao')
if int(Opcao) == 1:
    print(' Verao ')
else:   
    if int(Opcao) == 2:
        print(' Outono ')
    else:
        if int(Opcao) == 3:
            print(' Inverno ')
        else:
            if int(Opcao) == 4:
                print(' Primavera ')

