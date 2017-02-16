p_name = fn
  prefix -> fn
    name -> IO.puts prefix <> " " <> name
  end
end

n_func = p_name.("Mr.")
n_func.("Navindren")
