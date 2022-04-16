def validate_pin(pin)
  #return true or false
  # pin.match? /\A\d{4}(\d{2})?\z/
  (pin.length == 4 || pin.length == 6) && pin.count("0-9") == pin.length
end

p validate_pin("")#false
p validate_pin("1")#false
p validate_pin("1111")#true
p validate_pin("123456")#true
p validate_pin("1234567890")#false
p validate_pin("12aa")#false
