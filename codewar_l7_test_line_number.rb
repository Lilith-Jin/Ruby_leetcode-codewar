def number lines
  # TODO
  lines.map.with_index do |ele, ind|
    "#{ind+1}: #{ele}"
  end
end

p number([])#[]
p number(["a", "b", "c"])#["1: a", "2: b", "3: c"]

