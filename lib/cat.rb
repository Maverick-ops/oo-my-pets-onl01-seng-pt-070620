class Cat
  attr_reader :name 
  attr_accessor :mood, :owner
  
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner 
    @mood = "nervous"
    @all >> self 
    end 
    
    
    # code goes here
end