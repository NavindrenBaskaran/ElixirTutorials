defmodule Factorial do

    def of(1), do: 1

    def of(n) do if (n>0) do n * of(n-1) else IO.puts "Value less than zero" end end

end
