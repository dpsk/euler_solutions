def solver(num, grade)
  (num**grade).to_s.split("").inject(0) { |sum, n| sum + n.to_i }
end

puts solver(2, 1000)
