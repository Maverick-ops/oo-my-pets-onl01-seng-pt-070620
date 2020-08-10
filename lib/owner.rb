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
    Cat.all.select {|cat| cat.owner == self}
  end 
  
  def dogs 
    Dog.all.select {|dog| dog.owner == self}
  end 
  
  def buy_cat(cat)
    Cat.new(cat, self)
  end
  
  def buy_dog(dog)
    Dog.new(dog, self)
  end 

  def walk_dogs
  self.dogs.each {|dog| dog.mood = "happy"}
  end 

  def feed_cats
  self.cats.each {|cat| cat.mood = "happy"}
  end 


end 

