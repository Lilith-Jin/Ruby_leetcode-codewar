nums = [4,3,2,7,8,2,3,1]
def find_disappeared_numbers(nums)
  p (1..nums.length).to_a - nums
end

# def find_disappeared_numbers(nums)
#   arr = Array.new(nums.size + 1)
#   nums.each{|i| arr[i] = true}
#   ans = []
#   (1..nums.size).each do |j|
#     ans.push(j) if arr[j].nil?
#   end
#   ans
# end