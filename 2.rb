class SayHello
  def first_method()
   p "Hello, from a class method"
  end
  def self.second_method()
   p "Hello, from instance method"	
   end
end
obj = SayHello.new
obj.first_method()
SayHello.second_method()
