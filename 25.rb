current, previous, counter = 1,1,2
loop do
  current += previous
  previous = current - previous
  counter += 1
  if current.to_s.length >= 1000
    puts counter
    break;
  end
end
