puts "Digite o valor de n"
n = gets.chomp
pi = 0.0
0.upto(n.to_i) do |k|
  if k%2 == 0
    pi = pi + 1 / (2*k+1)
  else
    pi = pi -1 / (2*k+1)
  end
  pi = 4*pi
end
puts "O valor de pi e #{pi.to_s}"
