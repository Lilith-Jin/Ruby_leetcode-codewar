def usdcny(usd)
  #your code here
  convert = usd*6.75
  "%0.2f Chinese Yuan" %[convert]
end

puts usdcny(15) #'101.25 Chinese Yuan'
puts usdcny(465) #'3138.75 Chinese Yuan'