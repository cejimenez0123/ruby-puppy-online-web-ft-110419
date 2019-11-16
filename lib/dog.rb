# Add your code here
class Dog
  @@all = []
  @@dog_instance= []
   def initialize(name)
     @name = name
   end
   def name
     @name
   end

   def self.all

   end
   def save
       @@all.push(self)
   end
   def self.all
     @@all
   end
end
