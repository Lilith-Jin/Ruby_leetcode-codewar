def find_shortest(str)
  # 實作內容
  arr = str.split(" ")
  arr.sort! { |a, b| b.length <=> a.length }
  arr[-1].length
end

puts find_shortest("bitcoin take over the world maybe who knows perhaps") #3
puts find_shortest("turns out random test cases are easier than writing out basic ones")#3
puts find_shortest("lets talk about javascript the best language")#3
puts find_shortest("i want to travel the world writing code one day")#1
puts find_shortest("Lets all go on holiday somewhere very cold")#2
