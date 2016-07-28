# [2016-07-11] Challenge #275 [Easy] Splurthian Chemistry 101
# Link: https://www.reddit.com/r/dailyprogrammer/comments/4savyr/20160711_challenge_275_easy_splurthian_chemistry/
class Challenge275
  def initialize(element, symbol)
    @element = element
    @symbol = symbol
  end

  def valid_length?
    if @symbol ~= /\A\w{2}\z/
      return true
    else
      break
    end
  end

  def element_includes_symbol?

  end
end
