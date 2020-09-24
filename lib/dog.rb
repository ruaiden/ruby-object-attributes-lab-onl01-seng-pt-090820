class Dog 

  def name(name,breed)
    @name=name
    @breed=breed
  end

  def dog_name
    @name
    @breed
  end 
end 


fido=Dog.new("Fido")
fido.name 