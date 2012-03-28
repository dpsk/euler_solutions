palindrome = []
100.upto(999) do |first|
  100.upto(999) do |second|
    mult = first * second
    palindrome << mult if mult.to_s == mult.to_s.reverse
  end
end
puts palindrome.max
