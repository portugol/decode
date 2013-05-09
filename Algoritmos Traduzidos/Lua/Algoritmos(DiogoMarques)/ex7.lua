--EXERCICIO 7: Entrar com a razão de uma PG e o valor do 1º termo.
--			   Calcular e imprimir o 5º termo da serie.

io.write'Entre com o 1º termo: '

termo = io.read()

io.write'Entre com a razão: '

razao = io.read()

quinto = termo*razao^4

print'5º termo deste PG é:' io.write(quinto)
