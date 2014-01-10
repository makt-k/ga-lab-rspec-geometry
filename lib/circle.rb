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
      Math::PI * (@radius * @radius)
    end
  end
end
