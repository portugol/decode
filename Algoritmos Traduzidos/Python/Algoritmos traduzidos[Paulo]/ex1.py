Salario = input('Introduza Salario: ')
Prof = input('Introduza Profissional: ')
if Prof == "tecnico":
    Salario = float(Salario)*1.05
else:
    if Prof == "gerente":
        Salario = float(Salario)*1.03
    else:
        Salario = float(Salario)*1.01
print ('Novo salario é ',Salario)


    
