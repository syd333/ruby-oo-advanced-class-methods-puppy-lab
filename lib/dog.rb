# Add your code here

class Dog
    attr_accessor :name, :save 

    @@all = []

    def self.all
        @@all
    end

    def save 
        @@all << self 
    end

   def initialize(name)
    @name = name
    @save = save 
   end

def self.print_all 
    @@all.each {|dog| puts dog.name }
end

def self.clear_all
    @@all.clear
end


end