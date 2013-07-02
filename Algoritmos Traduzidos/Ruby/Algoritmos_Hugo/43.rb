#Entrar com um número e imprimir o logaritmo desse número na base 10.
puts "introduza um numero:"
x = gets
logaritmo = Math.log(x.to_f)/Math.log(10)
puts "o logaritmo base 10 deste numero e: #{logaritmo}"