io.write'Insira o mes que nasceu de 1 a 12:'

mes = io.read()


if tonumber(mes)<1 or tonumber(mes)>12  then

	print 'Mes invalido'

else

	print'Mes introduzido' io.write(mes)

end
