defmodule Greeter do
    def for(name,greeting) do
      fn
        (^name) -> "#{greeting}#{name}"
        (_) -> "I don't think I know you."
    end
  end
end


navindren = Greeter.for("Navindren","Ola! ")

IO.puts navindren.("Navindren")
IO.puts navindren.("Thanentran")
IO.puts navindren.("Navindren")
