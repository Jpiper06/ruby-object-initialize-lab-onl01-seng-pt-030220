Class Dog 
  def initializae (dogs_name, dogs_breed = "Mutt") 
    @name = dogs_name 
    @breed = dogs_breed 
  end 
  
  def name 
    @name 
  end 
  def breed 
    @breed 
  end 
 

  Fido = Dog.new ("Fido") 