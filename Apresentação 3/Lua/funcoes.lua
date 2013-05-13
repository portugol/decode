io.write'Digite um numero: '

k=io.read()

function fact(k)

   if tonumber(k) == 0  then

      return 1

   else

      return k * fact(k - 1)
   end
end


j=fact(k)

print(j)


