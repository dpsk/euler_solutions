class String
  def palindrome?
    self == self.reverse
  end
end

puts (1..1_000_000).select{ |number| number.to_s.palindrome? and number.to_s(2).palindrome? }.reduce(:+)
