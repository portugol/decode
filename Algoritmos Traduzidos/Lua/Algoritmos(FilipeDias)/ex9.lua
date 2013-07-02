io.write'Escreva o valor de a:'

a = io.read()

io.write'Escreva o valor de b:'

b = io.read()


if tonumber(a)~=0  then

	x=(tonumber(b)-1)/tonumber(a)

	print 'O valor de x e:' io.write(x)

else

	print'Nao existe zero'

end
