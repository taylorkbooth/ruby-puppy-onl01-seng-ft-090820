class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
end  
  
  def clear_all(all)
   if all == []
     puts "#{@@all.clear}"
    
  end
  
  
  
  
  
end