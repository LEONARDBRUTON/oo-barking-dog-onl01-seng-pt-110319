





class Dog
  attr_writer :bark
  
 def name=(dog_name)
   @this_dog_name = dog_name
 end
 
 def name 
   @this_dog_name
 end
 end
  
class Dog   
 def bark
    puts "Woof!"
 end
end
  
  
  fido = Dog.new
fido.name = "Fido"




fido.name
fido.bark

