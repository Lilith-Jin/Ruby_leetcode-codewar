def unused_digits(*num)
  # your code here
  "0123456789".delete(*num.to_s)

end

p unused_digits(12, 34, 56, 78) #"09"
p unused_digits(2015, 8, 26)#"3479"