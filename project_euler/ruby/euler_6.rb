# Problem #6: Sum square difference
def sum_square_difference
  sum_square = 0
  square_sum = 0

  (1..100).each do |x|
    sum_square += x**2
  end

  (1..100).each do |y|
    square_sum += y
  end
  square_sum **= 2

  puts "The difference is #{square_sum - sum_square}"
end
