def binary_array_to_number(arr)
  # your code here
  arr.join("").to_i(2)
end 

p binary_array_to_number([0,0,0,1])# 1
p binary_array_to_number([0,0,1,0])# 2
p binary_array_to_number([1,1,1,1])# 15
p binary_array_to_number([0,1,1,0])# 6
