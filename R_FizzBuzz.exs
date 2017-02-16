phrase = fn
              (0,0,_) -> IO.puts "FizzBuzz"
              (0,_,_) -> IO.puts "Fizz"
              (_,0,_) -> IO.puts "Buzz"
              (_,_,a) -> IO.puts a
            end

repeat_phrase = fn
  n -> phrase.(rem(n,3),rem(n,5),n)
end


repeat_phrase.(10)
repeat_phrase.(11)
repeat_phrase.(12)
repeat_phrase.(13)
repeat_phrase.(14)
repeat_phrase.(15)
repeat_phrase.(16)
