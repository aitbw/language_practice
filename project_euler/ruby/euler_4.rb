# Problem #4: Largest palindrome product
def largest_palindrome
  range = 100..999
  palindromes = []

  range.zip(range).each do |x, y|
    result = x * y
    palindromes.push(result) if result.to_s == result.to_s.reverse
  end

  puts "The largest palindromic number is #{palindromes.max}" # Output: 698896
end
