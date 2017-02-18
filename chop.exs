defmodule Chop do

  def guess(n,a..b) do
      number = div(a+b,2)
      IO.puts "Is it #{number}?"
      u_guess(n,number,a..b)
  end

  def u_guess(n,number,a..b) when number > n do
        guess(n,a..number)
  end

  def u_guess(n,number,a..b) when number < n do
      guess(n,number+1..b)
  end

  def u_guess(n,number,a..b) when number == n do
      IO.puts "Correct"
  end

end
