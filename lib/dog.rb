# Your code goes here!
class Dog

  def name=(name)
    @this_dog_name = name
  end

  def name
    @this_dog_name
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
