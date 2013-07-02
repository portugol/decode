#Entrar com a razão de uma PA e o valor do 1º termo. Calcular e imprimir o 10º termo da série.
puts "introduza o 1o termo"
termo = gets
puts "introduza a razao"
razao = gets
dec = termo.to_f + (9*razao.to_f)
puts "O 10o termo desta progressao aritmetica e: #{dec}"