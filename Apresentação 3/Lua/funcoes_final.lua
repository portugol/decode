


function fact(k)

   if tonumber(k) > 2  then

      return k * fact(k - 1)

   else
	  return k

   end
end

i=5


j=fact(i)

print(j)


