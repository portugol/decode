--EXERCICIO 9: Escreva um algoritmo que solicite ao usuário que digite os tamanhos de três lados de um triângulo e informe se os lados de fato compõem um triângulo.
--			   Lembre-se de que, em um triângulo, cada lado é menor que a soma dos outros dois lados.

io.write ' Digite o valor do primeiro lado:'

lado1=io.read()

io.write ' Digite o valor do segundo lado:'

lado2 = io.read()

io.write ' Digite o valor do terceiro lado:'

lado3 = io.read()

if tonumber(lado3)<tonumber(lado1)+tonumber(lado2) and tonumber(lado2)<tonumber(lado1)+tonumber(lado2) and tonumber(lado1)<tonumber(lado2)+tonumber(lado3) then

	print ' Os lados formam um triângulo'

else

	print ' OS lados não formam um triângulo'
end
