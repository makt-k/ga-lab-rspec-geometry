module Geometry
  class Triangle
    attr_accessor :sideA, :sideB, :sideC
    def initialize
      @sideA = sideA
      @sideB = sideB
      @sideC = sideC
    end

    def perimeter
      sideA + sideB + sideC
    end
  end
end
