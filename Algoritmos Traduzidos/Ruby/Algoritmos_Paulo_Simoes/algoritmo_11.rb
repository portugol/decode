#Dado um dado país A com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com
# 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, calcular e imprimir o tempo necessário para
# que a população do país A ultrapasse a população do país B.
a = 5000000
b = 7000000

while a <= b
  a = a * 1.03
  b = b * 1.02
  anos = anos.to_i + 1
end
puts "Anos: #{anos}"