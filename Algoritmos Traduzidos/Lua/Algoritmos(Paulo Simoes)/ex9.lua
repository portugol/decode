--EXERCICIO 8: Dado um dado pa�s A com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano,
--			   e um pa�s B com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano,
--			   Calcular e imprimir o tempo necess�rio para que a popula��o do pa�s A ultrapasse a popula��o do pa�s B.

a = 5000000

b = 7000000

anos = 0

while a<=b do

	a=a*1.03

	b=b*1.02

	anos=anos+1
end

print'Anos:' io.write(anos)
