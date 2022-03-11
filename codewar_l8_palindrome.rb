def is_palindrome str
  # your code here
  # str == str.reverse
  str.casecmp?(str.reverse) 
end

puts is_palindrome("aba")
puts is_palindrome("hello")
puts is_palindrome("AbBa")