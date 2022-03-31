def count_sheep(num)
  if num == 0
    ""
  else
    (1..num).map do |i| "#{i} sheep..." end.join
  end
end

p count_sheep(0) #""
p count_sheep(1) #"1 sheep..."
p count_sheep(2) #"1 sheep...2 sheep..."
p count_sheep(3) #"1 sheep...2 sheep...3 sheep..."
