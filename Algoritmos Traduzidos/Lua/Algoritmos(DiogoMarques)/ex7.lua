--EXERCICIO 7: Entrar com a raz�o de uma PG e o valor do 1� termo.
--			   Calcular e imprimir o 5� termo da serie.

io.write'Entre com o 1� termo: '

termo = io.read()

io.write'Entre com a raz�o: '

razao = io.read()

quinto = termo*razao^4

print'5� termo deste PG �:' io.write(quinto)
