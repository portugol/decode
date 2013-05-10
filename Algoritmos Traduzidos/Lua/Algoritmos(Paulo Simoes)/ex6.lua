--EXERCICO 6: Desenvolva um algoritmo que calcule o valor de n
--			  a partir da seguinte expressão matemática:(ver enunciado)


io.write'Digite o valor de n:'

n = io.read()

pi=0.0

for k= 0,n do

	if k%2==0 then

		pi=pi+1/(2*k+1)

	else

		pi=pi-1/(2*k+1)

	end
end

pi=4*pi

print'O valor de pi é:' io.write(pi)


