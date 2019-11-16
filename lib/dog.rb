# Add your code here
class Dog
  @@all = []
  @@dog_instance= []
   def initialize(name)
     @name = name
     @@all.push(self)
   end
   def name
     @name
   end

   def self.all
      @all
   end
   def save
       
   end
   def self.all
     @@all
   end
end
