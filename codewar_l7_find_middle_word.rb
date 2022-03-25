def get_middle(string)
  # 實作內容
  if string.length.even?
    string[string.length/2 - 1] + string[string.length/2]
  else
    string[string.length/2]
  end
end


p get_middle("test")#'es'
p get_middle("testing")#'t'
p get_middle("middle")#'dd'
p get_middle("A")#'A'
p get_middle("of")# 'of'
