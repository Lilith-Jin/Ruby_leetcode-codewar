def string_to_array(string)
  #your code here
  string.split
end

p string_to_array("Robin Singh")#["Robin", "Singh"])
p string_to_array("CodeWars")#"[CodeWars"]
p string_to_array("I love arrays they are my favorite")#["I", "love", "arrays", "they", "are", "my", "favorite"]
p string_to_array("1 2 3")#["1", "2", "3"]
p string_to_array("")#[]