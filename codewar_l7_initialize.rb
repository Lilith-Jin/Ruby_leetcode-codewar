#調整以下實作，讓程式可順利執行
class Human
  attr_reader :name
  def initialize(name)
   @name = name
  end
  def greet(your_name)
    "Hello #{your_name}, my name is #{@name}"
  end
  # def name
  #   "#{@my_name}"
  # end
end

    jack = Human.new("Jack")
    jill = Human.new("Jill")

p jack.greet("Jill")# "Hello Jill, my name is Jack"
p jack.greet("Mary")#"Hello Mary, my name is Jack"
p jill.greet("Jack")#"Hello Jack, my name is Jill"
p jill.name#'Jill'
