def square_digits num
  # code goes here
  num.to_s.split("").map{|e|e.to_i**2}.join.to_i
end

p square_digits(3212)# 9414
p square_digits(2112)# 4114)
p square_digits(1111)# 1111)
p square_digits(1234321)# 14916941)
p square_digits(0)# 0)
