def double_char(str)
  # Your code here
  str.split("").map{|s| s * 2}.join

end

p double_char("abcd") #"aabbccdd"
p double_char("1337") #"11333377"
p double_char("%^&*(") #"%%^^&&**(("