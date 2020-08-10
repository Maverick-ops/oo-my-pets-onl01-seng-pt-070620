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
  
  def self.all
    @@all
  end 
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end 
  
  def cats 
    Cat.all.select {|cat| @ 
end 
