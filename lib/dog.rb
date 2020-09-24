class Dog 

  def name(name,breed)
    @name=name
    @breed=breed
  end

  def name
    @name
  end 
end 


fido=Dog.new
fido.name = "Fido"