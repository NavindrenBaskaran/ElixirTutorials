defmodule SQ do

  def square([]) do
    []
  end
  def square([head|tail]) do
    [head*head|square(tail)]
  end
  def plus([]) do
    []
  end
  def plus([head|tail] ) do
    [head+1|plus(tail)]
  end



end
