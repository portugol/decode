--EXERCICIO 9: Escreva um algoritmo que solicite ao usu�rio que digite os tamanhos de tr�s lados de um tri�ngulo e informe se os lados de fato comp�em um tri�ngulo.
--			   Lembre-se de que, em um tri�ngulo, cada lado � menor que a soma dos outros dois lados.

io.write ' Digite o valor do primeiro lado:'

lado1=io.read()

io.write ' Digite o valor do segundo lado:'

lado2 = io.read()

io.write ' Digite o valor do terceiro lado:'

lado3 = io.read()

if tonumber(lado3)<tonumber(lado1)+tonumber(lado2) and tonumber(lado2)<tonumber(lado1)+tonumber(lado2) and tonumber(lado1)<tonumber(lado2)+tonumber(lado3) then

	print ' Os lados formam um tri�ngulo'

else

	print ' OS lados n�o formam um tri�ngulo'
end
