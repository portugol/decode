# Fazer um algoritmo que leia o percurso em quilómetros, o tipo do carro e informe o consumo estimado de combustível,
# sabendo-se que um carro tipo C faz 12km com um litro de gasolina, um tipo B faz 9km e o tipo C, 8km por litro.
puts "Seleccione o tipo de carro (A / B / C)"
tipo = gets.chomp
puts "Insira o número de Km que deseja efetuar"
percurso = gets
if tipo == 'C' || tipo == 'c'
  consumo = percurso.to_f / 12
elsif tipo == 'B' || tipo == 'b'
  consumo = percurso.to_f / 10
elsif tipo == 'A' || tipo == 'a'
  consumo = percurso.to_f / 8
else
  consumo = 0
end

if consumo != 0
  puts "Consumo estimado em litros: #{consumo}"
else
  puts "Modelo inexistente"
end