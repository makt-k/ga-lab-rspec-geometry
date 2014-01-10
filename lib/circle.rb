module Geometry
  class Circle
    attr_accessor :radius
    def initialize
      @radius = radius
    end

    def circumference
      Math::PI * 2 * @radius
    end

    def area
    end

  end
end


# must do this Geometry::Triangle.new
