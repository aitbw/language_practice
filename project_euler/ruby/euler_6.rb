# Problem #6: Sum square difference
def sum_square_difference
  sum_square = 0
  square_sum = 0

  (1..100).each do |x|
    sum_square += x**2
    square_sum += x
  end

  square_sum **= 2

  puts "The difference is #{square_sum - sum_square}" # Output: 25164150
end
