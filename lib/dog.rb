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
       @@all<< self
   end
   def all
     @@all
   end
end
