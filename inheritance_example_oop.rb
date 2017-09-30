#!/usr/bin/ruby

class Species

    def initialize
      @breathing = true
      @walking = false
      @swimming = false
        puts "'Species' class created"
    end

end

class Human < Species

   def initialize
       super
       @walking = true
       @hiking = true
        puts "Human class created"
   end

end

class Horse < Species

    def initialize
        super
        @walking = true
        @hiking = false
        @galloping = true
        @swimming = false
          puts "Horse class created"
    end

   #reader

   def walking
     @walking
   end

   #writer

   def swimming (new_name)
       @swimming = new_name
   end

end

class Pony < Horse

end

class Shetland < Pony

end


mammal = Species.new

joe = Human.new

stallion = Horse.new

p mammal.inspect
p joe.inspect
p stallion.inspect

p stallion.walking

p Shetland.ancestors


#?stallion.new_name? = true
#syntax error, unexpected keyword_true, expecting end-of-input






     #The super method calls the constructor of the parent class. A constructor is a special kind of a method. It is automatically called when an object is created. Constructors do not return values. The purpose of the constructor is to initiate the state of an object. The constructor in Ruby is called initialize. Constructors do not return any values.  Constructors cannot be inherited. The constructor of a parent object is called with a super method. They are called in the order of inheritance.
