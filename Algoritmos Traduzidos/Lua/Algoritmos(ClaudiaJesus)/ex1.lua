--EXERCICIO 1: Entrar com dois n�meros e imprimi-los em ordem crescente (suponha n�meros diferentes)

a=0.0
b=0.0

io.write 'Digite o primeiro n�mero:'
a = io.read()

io.write 'Digite o segundo n�mero:'
b = io.read()

if a < b then

	io.write(a)
	io.write(' ')
	io.write(b)

else
	io.write(b)
	io.write(' ')
	io.write(a)
end
