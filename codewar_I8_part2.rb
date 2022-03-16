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

# def check_exam(correct, answer)
#   # 實作內容
#   score = correct.zip(answer).map do|c,a|
#     case a
#     when c
#       4
#     when ""
#       0
#     else
#       -1
#     end
#   end.sum
#    (score > 0)? score : 0
# end

# puts check_exam(["a", "a", "b", "b"], ["a", "c", "b", "d"])  # 6
# puts check_exam(["a", "a", "c", "b"], ["a", "a", "b",  ""])  # 7
# puts check_exam(["a", "a", "b", "c"], ["a", "a", "b", "c"])  # 16
# puts check_exam(["b", "c", "b", "a"], ["",  "a", "a", "c"])  # 0

# 21. 請完成實作內容，請注意，在實作內容中不能使用 0123456789*+-/ 字元

# def give_me_five
#   # 實作內容
#   # Math.sqrt(25).to_i
#   "loveu".length
# end  

# puts give_me_five  # 5

# 22. 想辦法讓以下程式正常運作：
# 陣列去使用一個方法，第一個反應是視為開放類別，去定義一個方法
# class Array
#   def second
#     self[1]
#   end
# end
# p [1,2,3].second  # 2
# p [].second       # nil
# p [1].second      # nil

# 23. 完成以下實作內容
# def compute
#   # 實作內容
#   if block_given?
#     yield
#   else
#     "Do not compute"
#   end
# end

# puts compute { "Block" }  # 印出 Block
# puts compute              # 印出 Do not compute

# 24. 完成以下實作內容
# class Ghost
#   # 實作內容
#   def color
#     a = ["white", "yellow", "purple", "red"]
#     a.shuffle
#   end
# end

# ghost = Ghost.new
# puts ghost.color          # 隨機印出 white, yellow, purple, red 這四種顏色的字串

# 25. 完成以下實作內容
# class Cat
#   # 實作內容
#   def initialize(name)
#     @name = name
#   end
#   def speak
#     puts "#{@name} meows"
#   end
# end

# kitty = Cat.new('Mr Whiskers')
# kitty.speak   # 印出 Mr Whiskers meows.

# nancy = Cat.new('Lamp')
# nancy.speak   # 印出 Lamp meows.

# sherly = Cat.new('$$Money Bags$$')
# sherly.speak  # 印出 $$Money Bags$$ meows.

# 26 完成以下實作內容
# class Ball
#   def initialize(p = "regular")
#     @power = p
#   end
#   # 實作內容
#   def ball_type
#     puts "#{@power}"
#   end
# end

# ball1 = Ball.new
# puts ball1.ball_type   # 印出 regular

# ball2 = Ball.new("super")
# puts ball2.ball_type   # 印出 super

# 27 完成以下實作內容
# def format_money(amount)
#   # 實作內容
#   "$%0.2f" %[amount]
# end

# puts format_money(39.99)  # 印出 $39.99
# puts format_money(39.90)  # 印出 $39.90
# puts format_money(39)     # 印出 $39.00

# 28. 請計算在幾年後，爸爸的年紀是兒子的二倍？

# def twice_as_old(father, son)
#   # 實作內容
#   x = 1
#   while x + father != 2*(x + son)
#     x += 1
#   end
#     return x
# end

# puts twice_as_old(36,7)   # 22
# puts twice_as_old(65,30)  # 5
# puts twice_as_old(42,21)  # 0
# puts twice_as_old(22,1)   # 20
# puts twice_as_old(29,0)   # 29

# 29. 「二的 N 次方」，當 n = 0，印出 2 的 0 次方；當 n = 2，印出 2 的 0 次方、2 的 1 次方、2 的 2 次房，以此類推。完成以下實作：

# def powers_of_two(n)
#   # 實作內容
#   ary = []
#   if n == 0
#     ary.push(2**n)
#   else
#     ary = [1]
#     ary.push(((1..n).map{|i|2**i})).flatten
#   end
# end

# p powers_of_two(0)   # [1]
# p powers_of_two(1)   # [1, 2]
# p powers_of_two(4)   # [1, 2, 4, 8, 16]

# 30. 實作猜拳程式
# def rock_paper_scissor(p1, p2)
#   # 實作內容
#   if p1 == 'rock'&& p2 == 'scissors'|| p1 == 'paper'&& p2 == 'rock'
#     puts "Player 1 won!"
#   elsif p1 == 'paper' && p2 == 'scissors' || p1 == 'rock'&& p2 == 'paper'
#     puts "Player 2 won!"
#   else
#     puts "Draw!"
#   end
# end

# puts rock_paper_scissor('rock', 'scissors')      # 印出 Player 1 won!
# puts rock_paper_scissor('paper', 'rock')         # 印出 Player 1 won!
# puts rock_paper_scissor('paper', 'scissors')     # 印出 Player 2 won!
# puts rock_paper_scissor('rock', 'paper')         # 印出 Player 2 won!
# puts rock_paper_scissor('rock', 'rock')          # 印出 Draw!
# puts rock_paper_scissor('scissors', 'scissors')  # 印出 Draw!

# 31. 是不是晚來了？
# last = 上次日期，today = 今天日期，cycle_length = 週期
require 'date'
def is_period_late?(last, today, cycle_length)
  # 實作內容
  Date.parse(today)-Date.parse(last) > cycle_length
end

puts is_period_late?('2016/6/13', '2016/7/16', 35) # false
puts is_period_late?('2016/6/13', '2016/7/16', 28) # true
puts is_period_late?('2016/6/13', '2016/7/16', 35) # false
puts is_period_late?('2016/6/13', '2016/6/29', 28) # false
puts is_period_late?('2016/7/12', '2016/8/9', 28)  # false
puts is_period_late?('2016/7/12', '2016/8/10', 28) # true
puts is_period_late?('2016/7/1', '2016/8/1', 30)   # true
puts is_period_late?('2016/6/1', '2016/6/30', 30)  # false
puts is_period_late?('2016/1/1', '2016/1/31', 30)  # false
puts is_period_late?('2016/1/1', '2016/2/1', 30)   # true
