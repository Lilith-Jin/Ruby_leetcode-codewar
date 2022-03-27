#檢查是否有照順序排？

def is_sorted_and_how(arr)
  # 實作內容
  case arr
  when arr.sort
    'yes, ascending'
  when arr.sort.reverse
    'yes, descending'
  else
    'no'
  end
end

p is_sorted_and_how([1, 2])#'yes, ascending'
p is_sorted_and_how([15, 7, 3, -8])#'yes, descending'
p is_sorted_and_how([4, 2, 30])#'no'
