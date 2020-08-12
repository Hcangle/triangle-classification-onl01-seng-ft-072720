class Triangle
  attr_accessor :equilateral, :isosceles, :scalene 
  
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end 
  
  #class TriangleError < StandardError
  #  def kind 
   #   "triangle kind is invalid."
  #end
end
