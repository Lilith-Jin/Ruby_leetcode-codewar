def get_middle(s)
  #your code here
#  if s.length.odd?
#     s[(s.length)/2]
#  elsif s.length.even?
#     s[(s.length)/2-1] + s[(s.length)/2]
#  else
#  end
  s[(s.size-1)/2..s.size/2]
end

p get_middle("test")#"es"
p get_middle("testing")#"t"
p get_middle("middle")#"dd"
p get_middle("A")#"A"
p get_middle("of")#"of"
