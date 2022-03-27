# 實作以下內容
class Person
  # 把 code 寫在這兒！
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  def greet
    "Hello, #{@first_name} #{@last_name}!"
  end
end

     person = Person.new('Bob', 'Smith')
   p person.greet #'Hello, Bob Smith!'
 