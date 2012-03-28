sum = 0
(3..999).each do |num|
  if num%3==0 or num%5==0
    sum += num
  end
end

puts sum
