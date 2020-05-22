class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |this_dogs_name|
      puts this_dogs_name.name
    end
  end
  
  def save
    @@all << self
  end
end
