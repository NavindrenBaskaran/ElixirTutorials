phrase = fn
              (0,0,_) -> IO.puts "FizzBuzz"
              (0,_,_) -> IO.puts "Fizz"
              (_,0,_) -> IO.puts "Buzz"
              (_,_,a) -> IO.puts a
            end

IO.puts phrase.(0,0,1)
IO.puts phrase.(5,5,1)
