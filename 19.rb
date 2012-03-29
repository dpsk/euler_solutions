require 'date'
puts (Date.new(1901,1,1)..(Date.new(2000,12,31))).find_all { |date| date.mday == 1 && date.wday == 0 }.count

