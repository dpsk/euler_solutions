10.upto(1_000_000_000) do |num|
  same_digits = true
  (2..6).each do |multiple|
     same_digits = false unless num.to_s.split("").sort == (num*multiple).to_s.split("").sort
  end
  if same_digits
    puts num; break;
  end
end