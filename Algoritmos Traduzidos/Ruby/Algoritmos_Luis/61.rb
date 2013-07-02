#Entrar com a razão de urna PG e o valor do 1º termo. Calcular e imprimir o 5° termo da série.
puts "introduza o 1o termo"
termo = gets
puts "introduza a razao"
razao = gets
quinto = termo.to_f * (razao.to_f**4)
puts "O 5o termo desta progressao geometrica e: #{quinto}"