module Geometry
  class Rectangle
    attr_accessor :length, :width
    def initialize
      @length = length
      @width = width
    end

    def perimeter
      (length + width + length + width)
    end
  end
end

