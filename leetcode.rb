# 989
# Example 1:

# Input: num = [1,2,0,0], k = 34
# Output: [1,2,3,4]
# Explanation: 1200 + 34 = 1234
# Example 2:

# Input: num = [2,7,4], k = 181
# Output: [4,5,5]
# Explanation: 274 + 181 = 455
# Example 3:

# Input: num = [2,1,5], k = 806
# Output: [1,0,2,1]
# Explanation: 215 + 806 = 1021


def add_num(num, k)
  (num.join("").to_i + k).to_s.split("").map{|a|a.to_i}
end

p add_num([1,2,0,0],34)
p add_num([2,7,4],181)
p add_num([2,1,5],806)
