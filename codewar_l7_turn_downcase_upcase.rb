def solve s
  #...
  if s.scan(/[A-Z]/).length > s.scan(/[a-z]/).length
    s.upcase
  else
    s.downcase
  end
end

p solve("code")#"code"
p solve("CODe")#"CODE"
p solve("COde")#"code"
p solve("Code")#"code"
