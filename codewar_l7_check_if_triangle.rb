def is_triangle?(a, b, c)
  # 實作內容
  if a + b >c && a + c > b && b + c > a
    true
  else
    false
  end
end

p is_triangle?(1,2,2)#true
p is_triangle?(7,2,2)#false