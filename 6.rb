puts ((1..100).inject(0) {|s,n| s += n})**2 - ((1..100).collect {|x| x**2}.inject(0) { |s,n| s += n} )
