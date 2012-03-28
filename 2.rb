def generate_sequence()
  sequence = []
  previous = 1
  current =  2
  while current < 4000000
    sequence << current if current.even?
    current += previous
    previous = current - previous
  end

  sequence
end

puts generate_sequence.inject(:+)
