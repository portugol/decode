puts "Insira o ano corrente:"
anoa = gets
puts "Insira o ano de nascimento:"
anon = gets
if anon.to_i > anoa.to_i
  puts "Ano de nascimento invalido"
else
  idade = anoa.to_i-anon.to_i
  puts "Idade: #{idade}"
end
  puts "\n"