





class Dog
  
 def name=(dog_name)
   @this_dog_name = dog_name
 end
 
 def name 
   @this_dog_name
 end
  
 def bark=(dogs_bark)
   @this_dogs_bark = dogs_bark
  
 end
  def bark
    @this_dogs_bark = "Woof!"
end
  
  
  fido = Dog.new
fido.name = "Fido"




fido.name
fido.bark

