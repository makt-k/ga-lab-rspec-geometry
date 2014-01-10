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
  end

   describe '#perimeter' do
      it 'adds the length of the sides' do
      triangle = Geometry::Triangle.new
      triangle.sideA = 8
      triangle.sideB = 15
      triangle.sideC = 17
      expect(triangle.perimeter).to eq 40 # for a triangle with sides 8,15,17
    end
  end

  describe '#area' do
     it 'Heron theorm' do
      triangle = Geometry::Triangle.new
      triangle.sideA = 3
      triangle.sideB = 4
      triangle.sideC = 5
      expect(triangle.area).to eq 6
    end
  end

  describe '#valid?'do
    it 'validates that the shape is a valid triangle' do
      triangle = Geometry::Triangle.new
      triangle.sideA = 3
      triangle.sideB = 4
      triangle.sideC = 5
      expect triangle.valid?.should == true
    end
  end

  describe '#valid?'do
    it 'validates that the shape is a valid triangle' do
      triangle = Geometry::Triangle.new
      triangle.sideA = 20
      triangle.sideB = 1
      triangle.sideC = 1
      expect triangle.valid?.should == false
    end
  end
end
