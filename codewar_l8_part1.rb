# 6
# def repeat_str(n, s)
#     # 實作內容
#     puts s*n
#   end
  
#   repeat_str(6, "I")     # 印出 IIIIII
#   repeat_str(5, "Hello") # 印出 HelloHelloHelloHelloHello

# 7
# 找出離某個數字最近的平方數
def nearest_sq(n)
    # 實作內容
    # .round 四捨五入至整數
    puts Math.sqrt(n).round ** 2
  end
  
  puts nearest_sq(1)    # 1
  puts nearest_sq(2)    # 1
  puts nearest_sq(10)   # 9
  puts nearest_sq(111)  # 121
  puts nearest_sq(9999) # 10000