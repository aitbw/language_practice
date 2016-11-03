# Problem #36: Double-base palindromes
def double_base_palindromes
  total_sum = 0

  (1...1_000_000).each do |n|
    if n.to_s == n.to_s.reverse
      binary = format('%b', n)
      total_sum += n if binary == binary.reverse
    end
  end

  puts "Sum of all double-base palindromes is #{total_sum}" # Output: 872187
end
