--EXERCICIO 1: Entrar com dois números e imprimi-los em ordem crescente (suponha números diferentes)

a=0.0
b=0.0

io.write 'Digite o primeiro número:'
a = io.read()

io.write 'Digite o segundo número:'
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
