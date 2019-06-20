# Your code goes here!
class Dog

  def name=(dogs_name)
    @this_dog_name = dogs_name # Method takes in the argement of dog name and assigns it to an instance variable
  end

  def name
    puts @this_dog_name # Prints out the dog name
  end

  def bark
    puts "woof!" # Makes the dog bark
  end
end

# class Dog
#
#   def name=(dogs_name)
#     @this_dogs_name = dogs_name
#   end
#
#   def name
#     @this_dogs_name
#   end
# end
#
# lassie = Dog.new
# lassie.name = "Lassie"
#
# puts lassie.name

xena = Dog.new
xena.name = "Xena"

puts xena.name
