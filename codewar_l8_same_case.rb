def same_case(a, b)
  # your code here
  if a =~/[A-Z]/ && b =~ /[A-Z]/ || a =~/[a-z]/ && b =~ /[a-z]/
    return 1
  elsif a =~/[A-Z]/ && b =~ /[a-z]/ || a =~/[a-z]/ && b =~ /[A-Z]/
    return 0
  else
    return -1
  end
end
puts same_case("a","g")
puts same_case("A","C")
puts same_case("a","G")
puts same_case("B","i")
puts same_case("0","?")