defmodule MapEx do

  def cond(n) do
     n < 100
  end

  def map_ex([],func) do
    []
  end

  def map_ex([head|tail],func) do
        [func.(head)|map_ex(tail,func)]
  end
end
