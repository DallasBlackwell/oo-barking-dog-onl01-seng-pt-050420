class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
      puts "Fido"
  end

  def name
    @this_dogs_name
  end
  
  def bark=(dog_bark)
    @this_dogs_bark = dog_bark
      puts "is able to bark"
      puts "woof!"
  end  
  
  def bark
    @this_dogs_bark
      
  end
end

fido = Dog.new
fido.name
fido.bark

puts fido.name 
puts fido.bark

# class Dog
#   def bark
#     puts "Woof!"
#   end
#   def sit
#     puts "The Dog is sitting"
#   end
# end

# fido = Dog.new