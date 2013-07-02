#Ler uma temperatura em graus centígrados e apresentá-la convertida em graus Fahrenheit.
#A fórmula de conversão é: F = (9.C+160)/5 onde F é a temperatura em Fahrenheit e C é a temperatura ern centígrados.
puts "introduza o valor em graus centigrados"
c = gets
f = (9*c.to_f + 160)/5
puts "graus Farenheit = #{f}"