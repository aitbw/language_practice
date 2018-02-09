# Author: Angel Perez
# These are solutions to calculate a number's factorial
# under multiple methods.
# Example: 5! => 120
module Factorial
  def self.recursive(n, result = 1)
    return result if n.zero?
    recursive(n - 1, n * result)
  end

  def self.imperative(n, result = 1)
    while n != 0
      result *= n
      n -= 1
    end
    puts result
  end

  def self.imperative_2(n, result = 1)
    (1..n).each do |x|
      result *= x
    end
    puts result
  end

  def self.functional(n, result = 1)
    (1..n).map { |x| result *= x }
    puts result
  end

  def self.functional_2(n)
    (1..n).reduce(1, :*)
  end
end
