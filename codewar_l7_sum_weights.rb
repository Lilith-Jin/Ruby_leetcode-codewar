def row_weights(array)
  #your code here
  # odd_sum = 0 
  # even_sum = 0
  # array.each_with_index{|val,index|
  #   if index % 2 == 0
  #     odd_sum += val.to_i 
  #   else
  #     even_sum += val.to_i
  #   end
  #   };
  # [odd_sum,even_sum]
  array.partition.with_index{|value,index| index.even?}.map{|e| e.sum }
end

p row_weights([80])#([80,0])
p row_weights([100,50])#([100,50])
p row_weights([50,60,70,80])#([120,140])
p row_weights([13,27,49])#([62,27])
p row_weights([70,58,75,34,91])#([236,92])
p row_weights([29,83,67,53,19,28,96])#([211,164])
p row_weights([0])#([0,0])
p row_weights([100,51,50,100])#([150,151])
p row_weights([39,84,74,18,59,72,35,61])#([207,235])
p row_weights([0,1,0])#([0,1])
