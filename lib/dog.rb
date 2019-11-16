# Add your code here
class Dog
  @@all = []
  @@dog_instance= []
   def initialize(name)
     @name = name
     save
   end
   def name
     @name
   end

   def self.all
      @all
   end
   def save
      @@all<<@name
   end
end
