class Owner
  @@all = []
  
  attr_reader :name, :species
  
  def initialize(name)
    @name = name
    @@all << self 
    @species = "human"
  end
  
  def say_species 
    "I am a #{@species}."
  end 
end
