def first_non_consecutive(arr)
  non_consecutive = nil
  arr.each_with_index do |a, index|
    next_item = arr[index + 1]
    break if next_item.nil?
    if a + 1 != next_item  
      non_consecutive = next_item 
      break
    end
  end
  non_consecutive
end


p first_non_consecutive([1,2,3,4,6,7,8])# 6
p first_non_consecutive([1,2,3,4,5,6,7,8])#nil
p first_non_consecutive([4,6,7,8,9,11])#6
p first_non_consecutive([4,5,6,7,8,9,11])#11
p first_non_consecutive([31,32])#nil
p first_non_consecutive([-3,-2,0,1])#0
p first_non_consecutive([-5,-4,-3,-1])#-1
