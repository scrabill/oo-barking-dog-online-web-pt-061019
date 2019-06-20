# Your code goes here!
class Dog

  def name=(dog_name)
    @this_dog_name = dog_name # Method takes in the argement of dog name and assigns it to an instance variable
  end

  def name
    puts @this_dog_name # Prints out the dog name
  end

  Xena = Dog.new

  def bark
    puts "woof!" # Makes the dog bark
  end
end
