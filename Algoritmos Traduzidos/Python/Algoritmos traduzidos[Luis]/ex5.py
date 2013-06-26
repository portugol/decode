valor=input('Introduza o valor da prestação:')

taxa=input('Introduza a taxa:')

tempo=input('Introduza o numero de meses em atraso:')

prest=float(valor)+(float(valor)*float(taxa)/100)*int(tempo)

print('A prestação em atraso é:', int(prest))
