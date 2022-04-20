def greet(name,owner) 
  "Hello #{name == owner ? 'boss' : 'guest'}"
end

p greet("Erik","Erik")
p greet("Erik","Ken")