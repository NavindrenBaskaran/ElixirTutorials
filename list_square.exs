defmodule ListSquares do
  def square([]) do
    []
  end
  def square([H | T]) do
    [H*H|square(T)]
  end
end
