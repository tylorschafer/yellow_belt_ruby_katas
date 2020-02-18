def fib(number)
  if number == 0
    0
  elsif number == 1
    1
  else
    fib(number-1) + fib(number-2)
  end
end
