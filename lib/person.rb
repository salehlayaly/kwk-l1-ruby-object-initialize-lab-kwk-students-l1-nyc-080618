# person.rb
class Person 
  def initialize(name) 
    @name = name 
  end 
end

person_one = Person.new("name")
  
  class Dog 
    def initialize(name, breed = "Mutt") 
      @name = name 
      @breed = breed
    end 
  end
  
  dog = Dog.new(name) 