# “Exercise: Functions-2
# Write a function that takes three arguments. If the first two are zero, return “FizzBuzz.” If the first is zero, return “Fizz.” If the second is zero, return “Buzz.” Otherwise return the third argument. Do not use any language features that we haven’t yet covered in this book.”

fizz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, z -> z
end

fizz_buzz = fn n
  -> fizz_word.(rem(n,3), rem(n,5), n)
end

IO.inspect Enum.map(10..17, fizz_buzz)
