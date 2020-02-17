# The answer should be "fizz" if the input is divisible by 3, "buzz"
# if the input is divisible by 5 and "fizzbuzz" if the input is
# divisible by 5 and 3.  Otherwise just the input number

def answer( input )
  if input % 5 == 0 && input % 3 == 0
    'fizzbuzz'
  elsif input % 5 == 0
    'buzz'
  elsif input % 3 == 0
    'fizz'
  else
    input
  end
end
