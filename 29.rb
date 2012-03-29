results = []
2.upto(100) do |first|
  2.upto(100) do |second|
    results << first**second << second**first
  end
end
puts results.uniq.length
