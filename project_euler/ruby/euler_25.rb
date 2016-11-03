# Problem #25: 1000-digit Fibonacci number
def thousand_digit_fibonacci
  x = 0
  y = 1
  @numbers = []

  while x.to_s.size != 1000
    @temp = x
    x = y
    y = @temp + y
    @numbers.push(x)
  end

  # With this approach, there's only 1 1000-digit number
  # in the array, so this should ouput 4781, but there's
  # probably a better way to do this.
  puts @numbers.index(@numbers.last)
end
