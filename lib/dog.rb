# Your code goes here!
class Dog 
  #getter
  def name=(dog_name)
    @dog_name = dog_name
  end
  
  #setter
  def name
    @dog_name
  end
  
  def bark
    puts 'woof!'
  end
end