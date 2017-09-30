class Circle

    @@PI = 3.141592

    def initialize
        @radius = 0
    end

    #writer

    def set_radius radius
        @radius = radius
    end

    #writer
    def return_area
        @radius * @radius * @@PI
    end

    #writer
    def return_volume
        4/3 * @radius * @radius * @radius * @@PI
    end

end


c = Circle.new
c.set_radius 5
puts c.return_area
puts c.return_volume
c.set_radius 12
puts c.return_area
puts c.return_volume
