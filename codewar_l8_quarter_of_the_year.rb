def quarter_of(month)
  # code here
  hash = {1=>1,2=>1, 3=>1, 4=>2, 5=>2, 6=>2, 7=>3, 8=>3, 9=>3, 10=>4, 11=>4, 12=>4}
  "#{hash[month]}, Test quarter of #{month} = #{hash[month]}"
end

p quarter_of(3)#1, "Test quarter of 3 = 1")
p quarter_of(5)# 2,  "Test quarter of 5 = 2")
p quarter_of(7)# 3, "Test quarter of 7 = 3")
