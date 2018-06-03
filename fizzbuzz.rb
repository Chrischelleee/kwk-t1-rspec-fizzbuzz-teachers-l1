# def fizzbuzz(int)
#   if int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
#   elsif int % 3 and 5 == 0
#     "FizzBuzz"
#   else int % 4 != 0
#     nil
#   end
# end
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
   return "FizzBuzz"
  end

  if int % 5 == 0
   return "Buzz"
  end

  if int % 3 == 0
   return "Fizz"
  end

end
