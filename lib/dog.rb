class Dog
  def initialize(name, type)
    @name = name
    @breed = type
  end
  
  def dog_name
    @name
  end
  
  def dog_name=(name)
    @name = name
  end
  
  def breed(type)
    @breed = type
  end
  
  def breed=(type)
    @get_type = type
  end
end