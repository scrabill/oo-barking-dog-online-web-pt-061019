# Your code goes here!
class Dog

  def name=(dogs_name)
    @this_dog_name = dogs_name # Method takes in the argement of dog name and assigns it to an instance variable
  end

  def name
    @this_dog_name # The second method is responsible for reporting, or reading the name. The methods act as mechanisms to expose data from inside of the object to the outside world.
  end

  def bark
    puts "woof!" # Makes the dog bark
  end
end

xena = Dog.new # Create a new instance of Dog
xena.name = "Xena" # Assigns a name, to that instance of Dog

puts xena.name # Say the dogs name
