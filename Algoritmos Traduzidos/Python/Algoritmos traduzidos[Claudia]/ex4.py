h=0
peso=0
h=input('Introduza a altura:')
sexo=input('Indroduza o sexo M/F:')

if str(sexo)=='M' or str(sexo)=='m':
    peso=(72.7*float(h))-58
else:
    peso=(62.1*float(h))-44.7
print('O seu peso ideal é:',peso)
