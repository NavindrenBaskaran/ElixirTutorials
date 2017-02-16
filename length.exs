defmodule Length do

  def of([]), do: 0
  def of([x|y]),  do: 1 + of(y)

end
