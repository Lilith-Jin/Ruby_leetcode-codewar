def nb_year(p0, percent, aug, p)
  # your code
  # ary = []
  # result = p0 + p0*percent/100 + aug
  # result = ary<<result
  # result+=result.map{|e|e + e * percent / 100 + aug}
  n = 0
  percent = percent * 0.01

  while p0 < p
    p0 += (p0*percent).to_i + aug
    n += 1
  end

  return n
end


p nb_year(1500, 5, 100, 5000)#15)
p nb_year(1500000, 2.5, 10000, 2000000)# 10)
p nb_year(1500000, 0.25, 1000, 2000000)# 94)
