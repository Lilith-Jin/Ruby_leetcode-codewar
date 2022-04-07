def longest(a1, a2)
  # your code
  (a1 + a2).chars.uniq.sort.join
end

p longest("aretheyhere", "yestheyarehere")#"aehrsty"
p longest("loopingisfunbutdangerous", "lessdangerousthancoding")#"abcdefghilnoprstu"
p longest("inmanylanguages", "theresapairoffunctions")#"acefghilmnoprstuy"