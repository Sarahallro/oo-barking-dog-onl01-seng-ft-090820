class Dog 
  def bark 
    puts "woof!"
  end 
  def name=(dog_name)
    @this_is_the_name = dog_name
  end
  def name
    @this_is_the_name
  end
end


fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.bark









