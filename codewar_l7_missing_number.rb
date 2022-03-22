# 找出缺少的數字，例如 [-3, -2, 1, 5] 少了 -1、0、2、3、4 這幾個數字。

def find_missing_numbers(array)
  # 實作內容
  if array == []
    []
  else
    a = (array.first..array.last).to_a
    a - array
  end
end


   p find_missing_numbers([-3,-2,1,4])#[-1,0,2,3]
   p find_missing_numbers([-1,0,1,2,3,4])#[]
   p find_missing_numbers([])#[]
   p find_missing_numbers([0])#[]
   p find_missing_numbers([-4,4])#[-3,-2,-1,0,1,2,3]