# 6
# def repeat_str(n, s)
#     # 實作內容
#     puts s*n
#   end
  
#   repeat_str(6, "I")     # 印出 IIIIII
#   repeat_str(5, "Hello") # 印出 HelloHelloHelloHelloHello

# 7
# 找出離某個數字最近的平方數
# def nearest_sq(n)
#     # 實作內容
#     # .round 四捨五入至整數
#     puts Math.sqrt(n).round ** 2
#   end
  
#   puts nearest_sq(1)    # 1
#   puts nearest_sq(2)    # 1
#   puts nearest_sq(10)   # 9
#   puts nearest_sq(111)  # 121
#   puts nearest_sq(9999) # 10000

# def count_sheep(num)
#   # 實作內容
#   (1..num).to_a.map{|x| "#{x} sheep..."}.join("")
# end

# puts count_sheep(1)  # 印出 1 sheep...
# puts count_sheep(2)  # 印出 1 sheep...2 sheep...
# puts count_sheep(3)  # 印出 1 sheep...2 sheep...3 sheep...

# 9
def century(year)
  # 實作內容
  # %的值為兩者相除之餘數
  if (year % 100) == 0
    year/100
  else 
    (year - (year % 100))/100 + 1
  end
end

puts century(1705)  # 18 世紀
puts century(1900)  # 19 世紀
puts century(1601)  # 17 世紀
puts century(2000)  # 20 世紀