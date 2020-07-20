class Dog 
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end 
  
  def name 
    @this_dogs_name = "Fido"
  end 
end 

class Dog
  def bark
    puts "woof!"
  end
 end
 
 fido = Dog.new 
 fido.bark 