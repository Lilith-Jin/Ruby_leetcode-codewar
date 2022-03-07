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

# def square_or_square_root(array)
#   # 實作內容
#   array.map{ |n|
#     if Math.sqrt(n)%1 == 0
#       Integer.sqrt(n)
#     else
#       n**2
#     end
#   }
# end

# p square_or_square_root([4, 3, 9, 7, 2, 1])      # [2, 9, 3, 49, 4, 1]
# p square_or_square_root([100, 101, 5, 5, 1, 1])  # [10, 10201, 25, 25, 1, 1]
# p square_or_square_root([1, 2, 3, 4, 5, 6])      # [1, 4, 9, 2, 25, 36]

# 20. correct 參數是正確答案，answer 參數是學生作答答案，每答對一題得 4 分，答錯一題扣 1 分，沒答不得分也不扣分，請完成實作內容：

def check_exam(correct, answer)
  # 實作內容
  score = correct.zip(answer).map do|c,a|
    case a
    when c
      4
    when ""
      0
    else
      -1
    end
  end.sum
   (score > 0)? score : 0
end

puts check_exam(["a", "a", "b", "b"], ["a", "c", "b", "d"])  # 6
puts check_exam(["a", "a", "c", "b"], ["a", "a", "b",  ""])  # 7
puts check_exam(["a", "a", "b", "c"], ["a", "a", "b", "c"])  # 16
puts check_exam(["b", "c", "b", "a"], ["",  "a", "a", "c"])  # 0