# L7-002 選出及格(60 分以上)的科目

def my_languages(scores)
  # 實作內容
  above_60 = scores.select{|k, v|v >= 60}
  above_60.keys
end

p my_languages({"Java" => 10, "Ruby" => 80, "Python" => 65})#["Ruby", "Python"]
p my_languages({"Hindi" => 60, "Dutch" => 93, "Greek" => 71})# ["Hindi", "Dutch", "Greek"]
p my_languages({"C++" => 50, "ASM" => 10, "Haskell" => 20})#[]