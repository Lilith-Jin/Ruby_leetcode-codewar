def is_triangle?(a, b, c)
  # 實作內容
  #  a + b >c && a + c > b && b + c > a
  [a, b, c].min(2).sum > [a, b, c].max
end

p is_triangle?(1,2,2)#true
p is_triangle?(7,2,2)#false