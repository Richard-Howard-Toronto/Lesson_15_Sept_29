class Bike

    def initialize (name,size,color)
      @name = name
      @size = size
      @color = color
    end

    #readers
    def get_name
        @name
    end

    def get_color
      @color
    end

    def get_size
      @size
    end

    #writers

    def new_name(new_name)
        @name = new_name
    end

    def new_color(new_color)
      @color = new_color
    end

    def new_size(new_size)
      @size = new_size
    end

end

#-------

bike001 = Bike.new('Bianchi','L','Blue')
bike002 = Bike.new('Bianchi','S','Blue')
bike003 = Bike.new('Bianchi','M','Blue')
bike004 = Bike.new('Bianchi','L','Blue')
bike005 = Bike.new('Gary Fischer','L','Black')

puts bike001.inspect
puts bike005.get_name
bike003.new_name?='Rock Hopper'
puts bike003.inspect
bike003.new_size?='Extra Large'
puts bike003.inspect

puts bike003.send :get_name
puts bike003.send :get_size
puts bike003.send :get_color
