class Dog 
  def bark 
    puts "Woof!"
  end 
  def name=(dog_name)
    this_is_the_name = dog_name
  end
  def name
    puts this_is_the_name
  end
end


fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!