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

    def self.save 
     @save
    end 



end