times_2  = fn
  n -> n * 2 end

apply = fn
  fun , n -> fun.(n) end

IO.puts apply.(times_2,6)
