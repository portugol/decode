--EXERCICIO 8: Programa que calcula o factorial de um numero inteiro
--			   positivo introduzido pelo utilizador.

io.write'Digite um n�mero: '

numero = io.read()

factorial=1

for i=1, numero do

	factorial=factorial*i
end

print(numero,'!=',factorial)
