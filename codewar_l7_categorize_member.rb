def open_or_senior(data)
  #your code here
  # ary = []
  # data.each do|e|
  #   if e[0]>= 55 && e[1]> 7 
  #     return ary<< "Senior"
  #   else
  #     return ary<< "Open"
  #   end
  #   ary
  # end  
  data.map{|age, handi|age>=55 && handi>7 ? "Senior" : "Open"} 
end

p open_or_senior([[45, 12],[55,21],[19, -2],[104, 20]])#['Open', 'Senior', 'Open', 'Senior'])
p open_or_senior([[3, 12],[55,1],[91, -2],[54, 23]])#['Open', 'Open', 'Open', 'Open'])
p open_or_senior([[59, 12],[55,-1],[12, -2],[12, 12]])#['Senior', 'Open', 'Open', 'Open'])
p open_or_senior([[16, 23],[73,1],[56, 20],[1, -1]])#['Open', 'Open', 'Senior', 'Open'])
