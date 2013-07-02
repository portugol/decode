#Entrar com um número e imprimir a seguinte saída:
#numero:
#quadrado:
#raiz quadrada:
puts "Introduza um numero:"
x = gets
raizquad = Math.sqrt(x.to_f)
quad = x.to_f*x.to_f
puts "a raiz quadrada e: #{raizquad} e o quadrado e: #{quad}"