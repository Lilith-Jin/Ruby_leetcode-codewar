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

# 14
# def correct(string)
#   # 實作內容
#   string.gsub(/[015]/, '0' => 'O', '1' => 'I', '5' => 'S') 
# end

# puts correct("L0ND0N")     # LONDON
# puts correct("DUBL1N")     # DUBLIN
# puts correct("51NGAP0RE")  # SINGAPORE
# puts correct("BUDAPE5T")   # BUDAPEST
# puts correct("PAR15")      # PARIS

# 15算算裡面有幾個 true
# def count_sheeps(array)
#   # 實作內容
#   # array.select{|x|x == true}.count
#   array.count(true)

# end

# array1 = [true,  true,  true,  false,
#           true,  true,  true,  true ,
#           true,  false, true,  false,
#           true,  false, false, true ,
#           true,  true,  true,  true ,
#           false, false, true,  true ]
              
# puts count_sheeps(array1)  # 17

# 16扣除陣列中最大值跟最小值之後的總和
# def sum_array(arr)
#   # 實作內容
#     array = Array(arr)
#     # Array將所有東西建立成array，即使是nil也會建立成[]
#     if array.count > 2
#       array.sort[1..-2].sum
#     else
#       0
#     end
# end

# puts sum_array(nil)                      # 0
# puts sum_array([])                       # 0
# puts sum_array([3])                      # 0
# puts sum_array([-3])                     # 0
# puts sum_array([ 3, 5])                  # 0
# puts sum_array([-3, -5])                 # 0
# puts sum_array([6, 2, 1, 8, 10])         # 16
# puts sum_array([6, 0, 1, 10, 10])        # 17
# puts sum_array([-6, -20, -1, -10, -12])  # -28
# puts sum_array([-6, 20, -1, 10, -12])    # 3

# 17 合併兩個陣列

# def merge_arrays(a, b)
#   # 實作內容
#   a.concat(b).sort.uniq
# end

# p merge_arrays([1, 3, 5], [2, 4, 6])  # [1, 2, 3, 4, 5, 6]
# p merge_arrays([2, 4, 8], [2, 4, 6])  # [2, 4, 6, 8]

# 18. 縮寫產生器
# def abbrev_name(name)
#   # 實作內容
#   name.split.map{|n| n[0].capitalize}.join(".")
# end

# puts abbrev_name("Sam Harris")      # S.H
# puts abbrev_name("Patrick Feenan")  # P.F
# puts abbrev_name("Evan Cole")       # E.C
# puts abbrev_name("P Favuzzi")       # P.F
# puts abbrev_name("David Mendieta")  # D.M

# 19. 觀察輸入內容及輸出結果，完成實作內容

def square_or_square_root(array)
  # 實作內容
  array.map{ |n|
    if Math.sqrt(n)%1 == 0
      Integer.sqrt(n)
    else
      n**2
    end
  }
end

p square_or_square_root([4, 3, 9, 7, 2, 1])      # [2, 9, 3, 49, 4, 1]
p square_or_square_root([100, 101, 5, 5, 1, 1])  # [10, 10201, 25, 25, 1, 1]
p square_or_square_root([1, 2, 3, 4, 5, 6])      # [1, 4, 9, 2, 25, 36]