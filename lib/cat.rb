class Cat
  attr_reader :name 
  attr_accessor :mood, :owner
  
  
  def initialize(name)
    @name = name
    @mood = "nervouse"
    end 
    # code goes here
end