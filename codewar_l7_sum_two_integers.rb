def sum_two_smallest_numbers(numbers)
  #Your code here
  numbers.min(2).sum
  

end

p sum_two_smallest_numbers([5, 8, 12, 18, 22])# 13) 
p sum_two_smallest_numbers([7, 15, 12, 18, 22])# 19) 
p sum_two_smallest_numbers([25, 42, 71, 12, 18, 22])# 30) 

