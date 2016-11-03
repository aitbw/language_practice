# Problem #4: Largest palindrome product
def largest_palindrome
  palindromes = []

  (100..999).each do |x|
    result = x * x
    palindromes.push(result) if result.to_s == result.to_s.reverse
  end

  puts "The largest palindromic number is #{palindromes.max}" # Output: 698896
end
