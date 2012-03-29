def factorial(top)
  top.downto(1).inject(:*)
end

puts factorial(100).to_s.split('').inject(0){|sum,n| sum += n.to_i}
