# L7-004 工廠的某台印表機只能印出 a 到 m 的字，請完成實作內容，把不應該出現的字算出來

def printer_error(s)
  # 實作內容
  if (s.split("").sort-("a".."m").to_a)==[]
    "0/#{s.split("").count}"
  else
    "#{(s.split("").sort-("a".."m").to_a).count}/#{s.split("").count}"
  end
end

p printer_error("aaabbbbhaijjjm")#'0/14'
p printer_error("aaaxbbbbyyhwawiwjjjwwm")#'8/22'
p printer_error("aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz")#'3/56'
