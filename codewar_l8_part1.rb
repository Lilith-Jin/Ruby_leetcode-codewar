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
# def century(year)
#   # 實作內容
#   # %的值為兩者相除之餘數
#   if (year % 100) == 0
#     "#{year/100} 世紀"
#   else 
#     "#{(year - (year % 100))/100 + 1} 世紀"
#   end
# end

# puts century(1705)  # 18 世紀
# puts century(1900)  # 19 世紀
# puts century(1601)  # 17 世紀
# puts century(2000)  # 20 世紀

# 10
# def solution(sentence)
#   # 實作內容
#  sentence.split.reverse.join " "
# end

# puts solution("The greatest victory is that which requires no battle") 
# 印出 battle no requires which that is victory greatest The

# 11
# def squareSum(numbers)
#   # 實作內容
#   1
#   if numbers.class == Array
#     numbers.reduce{|sum,x| sum + x ** 2 }
#   else
#     numbers ** 2
#   end
#   2
#   Array(numbers).map{|x| x ** 2}.sum
# end

# puts squareSum(2)          # 印出 4
# puts squareSum([1, 2, 2])  # 印出 9

# 12
# def remove_char(s)
#   # 實作內容
#   # s.split.delete_at(1)
#   p s[1..-2]
# end

# p remove_char('eloquent')  # "loquen"
# p remove_char('country')   # "ountr"
# p remove_char('person')    # "erso"
# p remove_char('place')     # "lac"
# p remove_char('ok')        # ""

# 13
# def positive_sum(arr)
#   # 實作內容
#   arr.select{|x| x > 0}.sum
# end

# puts positive_sum([1,2,3,4,5])   # 15
# puts positive_sum([1,-2,3,4,5])  # 13
# puts positive_sum([-1,2,3,4,-5]) # 9