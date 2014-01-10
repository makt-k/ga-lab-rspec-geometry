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

    def area
      semi = (sideA + sideB + sideC) / 2
      Math.sqrt(semi * (semi - sideA) * (semi - sideB) * (semi - sideC))
    end

    def valid?
      sideA + sideB > sideC == true
      sideA + sideC > sideB == true
      sideB + sideC > sideA == true
    end
  end
end
