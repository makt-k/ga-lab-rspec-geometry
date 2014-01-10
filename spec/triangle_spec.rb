require 'spec_helper'
require_relative '../lib/triangle'

describe Geometry::Triangle do
  describe '#perimeter' do
    it 'adds the length of the sides' do
      triangle = Geometry::Triangle.new
      triangle.sideA = 3
      triangle.sideB = 4
      triangle.sideC = 5
      expect(triangle.perimeter).to eq 12 # for a triangle with sides 3, 4, 5
    end

      it 'adds the length of the sides' do
      triangle = Geometry::Triangle.new
      triangle.sideA = 8
      triangle.sideB = 15
      triangle.sideC = 17
      expect(triangle.perimeter).to eq 40 # for a triangle with sides 3, 4, 5
    end
  end
end