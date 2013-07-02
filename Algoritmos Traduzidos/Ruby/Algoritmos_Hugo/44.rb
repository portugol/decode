#Entrar com o número e a base em que se deseja calcular o logaritmo desse núme¬ro e imprimi-lo.
puts "introduza a base do logaritmo que pretende"
base = gets
puts "introduza um numero"
x = gets
logaritmo = Math.log(x.to_f)/Math.log(base.to_f)
puts "o logaritmo base 10 deste numero e: #{logaritmo}"