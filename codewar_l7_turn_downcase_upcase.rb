def solve s
  #...
  s.count("A-Z") > s.count("a-z")? s.upcase : s.downcase
end

p solve("code")#"code"
p solve("CODe")#"CODE"
p solve("COde")#"code"
p solve("Code")#"code"
