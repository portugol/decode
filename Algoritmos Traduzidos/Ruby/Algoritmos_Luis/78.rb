#Dado um polígono convexo de n lados, podemos calcular o número de diagonais diferentes (nd) desse polígono pela fórmula : nd = n (n - 3 ) / 2.
#Fazer um algoritmo que leia quantos lados tem o polígono, calcule e escreva o número de diago¬nais diferentes (nd) do mesmo.
puts "Digite o numero de lados do poligono:"
n = gets
nd = (n.to_i*(n.to_i-3))/2
puts "numero de diagonais = #{nd.to_f}"