def reverse_letter(string)
  #your code here
  string.reverse.gsub(/\d/,"")
end

p reverse_letter("krishan")#"nahsirk"
p reverse_letter("ultr53o?n")#"nortlu"
p reverse_letter("ab23c")#"cba"
p reverse_letter("krish21an")#"nahsirk"
p reverse_letter("")#""
