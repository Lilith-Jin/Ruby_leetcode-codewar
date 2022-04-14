def basic_op(operator, value1, value2)
  #your code here
  value1.send(operator,value2)
end

p basic_op('+', 4, 7)# 11
p basic_op('-', 15, 18)# -3
p basic_op('*', 5, 5)# 25
p basic_op('/', 49, 7)# 7
