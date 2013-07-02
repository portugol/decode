def factorial(k)
  if k > 2
    j = k * factorial(k - 1)
  else
    j = k
  end
end

puts "Introduza o número do factorial a calcular"
i = gets
print "Factorial de #{i.to_i} é: #{factorial(i.to_i).to_s}"

