--EXERCICIO 4: Fa�a um algoritmo que o usu�rio informa um n�mero
--			   e o algoritmo verifica se ele � um n�mero triangular.
--Exemplo: 24 = 2 x 3 x 4


num1=1
local p

io.write'Digite um n�mero:'

num = io.read()

p = num1*(num1+1)*(num1+2)

while tonumber(p)<tonumber(num) do

	num1 = num1+1
	p = num1*(num1+1)*(num1+2)

end

if tonumber(p)==tonumber(num) then

	print'Triangular'

else

	print'N�o Triangular'
end
