#!/usr/bin/ruby

class My_Base

    def show x=99, y=109
        p "Here is My Base class--> x: #{x}, y: #{y}"
    end
end

class Derived < My_Base

    def show x, y
        puts "1super: #{super }"
        puts "2super x: #{super x}"
        puts "3super y: #{super y}"
        puts "4super x, y: #{super x, y}"
        puts "5super (): #{super ()}"
    end
end


#create the class, instantiate it with an instance
d = Derived.new


#write values to the instance
d.show 3, 3

p d.class
p Derived.ancestors



#In the example, we have two classes in a hierarchy. They both have a show method. The show method in the Derived class calls the show method in the Base class using the super method.

#The super method without any arguments calls the parent's show method with the arguments that were passed to the show method of the Derived class: here, x=3 and y=3. The super() method passes no arguments to the parent's show method.
