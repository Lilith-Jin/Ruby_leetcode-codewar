def empty_num(imp)
  if imp.nil? || imp.empty?
    "y"
  else
    "x"
  end
end

p empty_num("2")
p empty_num("")