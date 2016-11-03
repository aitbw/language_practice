# Problem #1: Multiples of 3 and 5
def sum_multiples
  total_sum = 0

  (1...1000).each do |n|
    total_sum += n if (n % 3).zero? || (n % 5).zero?
  end

  puts "Sum of multiples of 3 or 5 below 1000 is #{total_sum}" # Output: 233168
end
