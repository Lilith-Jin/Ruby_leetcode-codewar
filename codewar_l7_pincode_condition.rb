def validate_pin(pin)
  #return true or false
  if pin.delete("^0-9\S").length == 4 || pin.delete("^0-9\S").length == 6
    true
  else
    false
  end
end

p validate_pin("")#false
p validate_pin("1")#false
p validate_pin("1111")#true
p validate_pin("123456")#true
p validate_pin("1234567890")#false
p validate_pin("12aa")#false
