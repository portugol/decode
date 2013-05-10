--EXERCICIO 5: Elabore um algoritmo que simule uma contagem regressiva de 30 segundos,
--			   ou seja, mostre 10:00, e então 9:59, 9:58, ..., 9:30


print '10:00'

minu=10

seg=60

while tonumber(minu)~=9 do

	minu=minu-1

end

while tonumber(seg)~=30 do

	seg=seg-1

	print(minu,':',seg)
end
