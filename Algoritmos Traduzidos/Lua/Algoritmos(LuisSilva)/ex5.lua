io.write'Introduza o valor da presta��o:'

valor = io.read()

io.write'Introduza a taxa:'

taxa = io.read()

io.write'Introduza o numero de meses em atraso:'

tempo = io.read()

prest=valor+(valor*(taxa/100)*tempo)

print('A presta��o em atraso �:',prest)
