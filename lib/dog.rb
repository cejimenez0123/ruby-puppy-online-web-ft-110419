# Add your code here
class Dog
  @@all = []
  @@dog_instance= []
   def initialize(name)
     @name = name
     @@all.push(self)
     save
   end
   def name
     @name
   end

   def self.all
      @all
   end
   def save
      @@all<<self
   end
end
