def sequence(num)
  count = 1
  while num != 1
    num.even?? (num = num/2) : (num = 3*num + 1)
    count+=1
  end

  count
end

producer, max = 0, 0

3.upto(1_000_000) do |number|
  length = sequence(number)
  max, producer = length, number if length > max
end

puts producer
