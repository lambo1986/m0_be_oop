# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
    def initialize(name)
      @name = name
      @color = "silver"
    end
  
    def say(str)
      return "*~* #{str} *~*"
    end
  end
  
  unicorn1 = Unicorn.new("Ruby")
  p unicorn1.say("I am pretty creature!")


#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
    def initialize(name, pet = "bat")
      @name = name
      @pet = pet 
      @thirsty = true
    end
  
    def drink
      return @thirsty = false
    end
  end
  
  vampire1 = Vampire.new("Drusilla")
  p vampire1
  vampire2 = Vampire.new("Tony","Werewolf")
  vampire2.drink
  p vampire2
  vampire3 = Vampire.new("Blade","Zombie")
  p vampire3
  

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
class Dragon
    def initialize(name, rider, color, is_hungry = true)
      @name = name
      @rider= rider
      @color = color
      @is_hungry = is_hungry
      @eat_count = 0
    end
  
    def eat(int)             
        @eat_count =+ int
      if @eat_count >= 4
        @is_hungry = false
      else 
        @is_hungry = true
    end
  end
end
   dragon1 = Dragon.new("Smog", "Bilbo", "silver")
dragon1.eat(3)
p dragon1
  dragon2 = Dragon.new("Krakk", "Alarnius", "orange")
dragon2.eat(7)
p dragon2

#better/ different way

class Dragon
  def initialize(name, rider, color, is_hungry = true)
    @name = name
    @rider= rider
    @color = color
    @is_hungry = is_hungry
    @eat_count = 0
  end

  def eat
      @eat_count = @eat_count.next
    if @eat_count >= 4
      @is_hungry = false
    else 
      @is_hungry = true
  end
end
end
 dragon1 = Dragon.new("Smog", "Bilbo", "silver")
dragon1.eat
dragon1.eat
dragon1.eat
dragon1.eat
dragon1.eat
p dragon1
dragon2 = Dragon.new("Krakk", "Alarnius", "orange")
dragon2.eat
p dragon2

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
class Hobbit
    def initialize(name, disposition, age = 0, is_adult = false, is_old = false)
      @name = name
      @disposition = disposition
      @age = age
      @is_adult = is_adult
      @is_old = is_old
      @has_ring = false
      
    if @name == "Frodo"
      @has_ring = true
    end  
  end
    def celebrate_birthday(year)
      @age = (@age =+ year)
      if @age >= 33 && @age <= 100
       @is_adult = true
      elsif @age >= 101
       @is_old = true
      end
    end
  end
  hobbit1 = Hobbit.new("Frodo", "paranoid")
  hobbit1.celebrate_birthday(37)
  p hobbit1
  hobbit2 = Hobbit.new("Bilbo", "grumpy")
  hobbit2.celebrate_birthday(123)
  p hobbit2

  # other/ more exact way

  class Hobbit
    def initialize(name, disposition, age = 0, is_adult = false, is_old = false)
      @name = name
      @disposition = disposition
      @age = age
      @is_adult = is_adult
      @is_old = is_old
      @has_ring = false
      
    if @name == "Frodo"
      @has_ring = true
    end  
  end
    def celebrate_birthday
      @age = @age.next
      if @age >= 33 && @age <= 100
       @is_adult = true
      elsif @age >= 101
       @is_old = true
      end
    end
  end
  hobbit1 = Hobbit.new("Frodo", "paranoid")
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
  p hobbit1
  hobbit2 = Hobbit.new("Bilbo", "grumpy")
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
hobbit2.celebrate_birthday
  p hobbit2


  
      
  