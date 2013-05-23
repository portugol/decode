--EXERCICIO 4: Faça um algoritmo que o usuário informa um número
--			   e o algoritmo verifica se ele é um número triangular.
--Exemplo: 24 = 2 x 3 x 4


num1=1
local p

io.write'Digite um número:'

num = io.read()

p = num1*(num1+1)*(num1+2)

while tonumber(p)<tonumber(num) do

	num1 = num1+1
	p = num1*(num1+1)*(num1+2)

end

if tonumber(p)==tonumber(num) then

	print'Triangular'

else

	print'Não Triangular'
end
