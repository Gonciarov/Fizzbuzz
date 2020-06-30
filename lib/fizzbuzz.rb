
def fizzbuzz(arg)
    if arg % 3 == 0 && arg % 5 ==0
      return "fizzbuzz"
    elsif arg % 3 == 0
      return "fizz"
    elsif arg % 5 == 0
      return "buzz"
    end
end
