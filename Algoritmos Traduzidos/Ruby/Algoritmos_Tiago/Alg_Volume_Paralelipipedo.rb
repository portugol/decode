#Elabore um algoritmo que peça o valor da altura, do lado maior e menor e imprima o volume do paralelipipedo.
puts "Introduza o lado maior, lado menor e altura por esta ordem";
lmaior = gets
lmenor = gets
altura = gets
volume = lmaior.to_f * lmenor.to_f * altura.to_f
puts "O volume e: #{volume}"