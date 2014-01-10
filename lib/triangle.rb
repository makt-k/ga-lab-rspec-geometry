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

# arccos(A) = ((b^2 + c^2 - a^2)/(2bc))
    def angle_a
      sq_b = sideB ** 2
      sq_c = sideC ** 2
      sq_a = sideA ** 2
      cos_a = ((sq_b + sq_c - sq_a) / (2 * sideB * sideC))
      Math.acos(cos_a) * (180/Math::PI)
    end
  end
end
