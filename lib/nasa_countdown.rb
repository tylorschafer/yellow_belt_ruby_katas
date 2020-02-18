# The countdown function should return a list from the start number
# all the way down to zero

def countdown(start)
  (0..(start + 1)).to_a.reverse().map do |num|
    num == 0 ? 'BLASTOFF!' : (num - 1)
  end
end
