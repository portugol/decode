puts "Digite sigla:"
sigla = gets.chomp
if sigla == 'RJ' || sigla == 'rj'
  puts "Carioca"
elsif sigla == 'SP' || sigla == 'sp'
  puts "Paulista"
elsif sigla == 'MG' || sigla == 'mg'
  puts "Mineiro"
else
  puts "Outros estados"
end