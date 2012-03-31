puts (1..1000).map{|x| x**x}.inject(:+).to_s[-10,10]
