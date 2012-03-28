class Integer
  def choose(num)
    (self-num+1..self).inject(1, &:*) / (2..num).inject(1, &:*)
  end
end

puts 40.choose(20)
