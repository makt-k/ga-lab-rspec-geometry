require 'spec_helper'
require_relative '../lib/rectangle'

describe Geometry::Rectangle do
  describe '#perimeter' do
    it 'adds the length of the sides' do
      rectangle = Geometry::Rectangle.new
      rectangle.length = 10
      rectangle.width = 5
      expect(rectangle.perimeter).to eq 30 # for rectangle sides, 10, 10, 5, 5
    end
  end

  describe '#perimeter' do
    it 'adds the length of the sides' do
      rectangle = Geometry::Rectangle.new
      rectangle.length = 31
      rectangle.width = 16
      expect(rectangle.perimeter).to eq 94 # for rectangle sides, 10, 10, 5, 5
    end
  end
end

