#um algoritmo que simule uma contagem regressiva de 10 minutos, ou seja, mostre 10:00, e então
#9:59, 9:58, ..., 9:00; 8:59, 8:58, até 0:00

puts "10:00"

9.downto(0) do |min|
  59.downto(0) do |seg|
    puts " "
    puts min.to_s + "\:" + seg.to_s
  end
end