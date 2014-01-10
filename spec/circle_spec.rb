require 'spec_helper'
require_relative '../lib/circle'


describe Geometry::Circle do
  describe '#circumference' do
    it 'calculate the circumfrence by multiplying the diameter with PI' do
      circle = Geometry::Circle.new
      circle.radius = 4
      expect(circle.circumference).to eq 25.132741228718345 # for circle with radius 4
    end
  end

  describe '#circumference' do
    it 'calculate the circumfrence by multiplying the diameter with PI' do
      circle = Geometry::Circle.new
      circle.radius = 12
      expect(circle.circumference).to eq 75.39822368615503
    end
  end

  describe '#area' do
    it 'calculate the area by multiplying radius squared with PI' do
      circle = Geometry::Circle.new
      circle.radius = 4
      expect(circle.area).to eq 50.26548245743669
    end
  end
  describe '#area' do
    it 'calculate the area by multiplying radius squared with PI' do
      circle = Geometry::Circle.new
      circle.radius = 2
      expect(circle.area).to eq 12.566370614359172
    end
  end
end
