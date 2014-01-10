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


end
