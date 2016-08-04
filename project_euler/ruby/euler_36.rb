# Problem #36: Double-base palindromes
def double_base_palindromes
  numbers = []

  (1...1_000_000).each do |n|
    if n.to_s == n.to_s.reverse
      binary = "%b" % n
      numbers.push(n) if binary == binary.reverse
    end
  end

  puts numbers.inject(:+)
end
