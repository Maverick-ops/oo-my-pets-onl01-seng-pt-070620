class Owner
  attr_accessor :name, :prts, :dog, :cat 
  attr_reader :species 
  
  @@all = []
  @@pets = {:dogs => [], :catsv=> []}
  
  def initialize(species)
    @species = species
    @name = name
    @@all << self # code goes here
  end
  
  def self.all
    @@all
  end 
end
