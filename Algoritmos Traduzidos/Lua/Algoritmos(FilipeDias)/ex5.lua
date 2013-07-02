io.write'Digite nome:'

nome = io.read()

io.write'Digite sexo:'

sexo = io.read()

io.write'Digite idade:'

idade = io.read()

if sexo=='F' or sexo=='f' and tonumber(idade)<25  then

	io.write(nome,'Aceita')

else

	io.write(nome), print'Nao Aceita'

end
