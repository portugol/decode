io.write'Insira o ano corrente:'

anoa = io.read()

io.write'Insira o ano de nascimento:'

anon = io.read()

if tonumber(anon)>tonumber(anoa) then

	print'Ano de nascimento invalido'


else

	print'Idade' io.write(anoa-anon)

end
