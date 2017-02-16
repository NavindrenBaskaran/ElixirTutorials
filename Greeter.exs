defmodule Greeter do
    def for(name,greeting) do
      fn
        (^name) -> "#{greeting}#{name}"
        (_) -> "I don't think I know you."
    end
  end
end


Navindren = Greeter.for("Navindren","Ola! ")

IO.puts Navindren.("Navindren")
IO.puts Navindren.("Thanentran")
