# Problem #2: Even Fibonacci numbers
def fibonacci
  x = 0
  y = 1
  total_sum = 0

  while x < 4_000_000
    @temp = x
    x = y
    y = @temp + y
    total_sum += x if x.even?
  end
  puts "The sum of all even values is #{total_sum}" # Output: 4613732
end
