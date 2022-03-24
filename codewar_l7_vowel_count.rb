# L7-006 計算有幾個母音字母(a, e, i, o, u)

def vowel_count(string)
  # 實作內容
  vowel = ["a", "e", "i", "o", "u"]
  not_vowel = string.split("") - vowel
  (string.split("") - not_vowel).length
end

puts vowel_count("abracadabra")# 5
puts vowel_count("5xruby")# 1
puts vowel_count("iloveyou")# 5
