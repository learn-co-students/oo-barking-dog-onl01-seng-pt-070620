# Your code goes here!
class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"

 
puts lassie.name

class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def bark
        puts "woof!"
    end
end 


