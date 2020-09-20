# class Dog
  
#   @@all = []
  
#   attr_accessor :name
  
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
  
#   def self.all
#     @@all
# end  
  
#   def clear_all(all)
#   if all == []
#     puts "#{@@all.clear}"
    
#   end
  
  
  
  
  
# end

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

    def self.clear_all
        @@all.clear
    end 

    def self.print_all
        puts @@all.collect { |dog| dog.name }
    end 

    def save 
        @@all << self
    end 

end