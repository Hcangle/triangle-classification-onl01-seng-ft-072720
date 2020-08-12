class Triangle
  attr_accessor :equilateral, :isosceles, :scalene 
  
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end 
  
  def kind 
    @equilateral
    
    
  #class TriangleError < StandardError
  #  def message
   #   "triangle kind is invalid."
  #end
end
