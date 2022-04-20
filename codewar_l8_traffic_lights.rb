def update_light(current)
  # your code here
  light = {'green'=>'yellow','yellow'=>'red','red'=>'green' }
  current = light[current]
end

p update_light('green')#('yellow')
p update_light('yellow')#('red')
p update_light('red')#('green')
