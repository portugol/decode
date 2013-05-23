--EXERCICIO 10: Programa que imprime a soma de todos os numeros inteiros
--				num intervalo introduzido pelo utilizador.

s=0


io.write'Limite inferior: '

li = io.read()

io.write'Limite superior: '

ls = io.read()

while tonumber(li)<=tonumber(ls) do

	s = s+li

	li = li+1
end

print(s)
