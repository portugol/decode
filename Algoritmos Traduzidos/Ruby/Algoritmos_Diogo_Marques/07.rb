puts "Entre com o 1o termo:"
termo = gets
puts "Entre com a razao:"
razao = gets

quinto = termo.to_i * (razao.to_i**4)

puts "5o termo desta PG e: #{quinto}"