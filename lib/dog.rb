# Add your code here
class Dog
  @@all = []
   def initialize(name)
     @name = name
   end
   def name
     @name
   end
   def save
       @@all.push(self)
   end
   def self.all
     @@all
   end
end
